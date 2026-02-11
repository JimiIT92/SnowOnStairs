# Decrement raycast steps
scoreboard players remove #snow_on_stairs snow_on_stairs.raycast.steps 1

# Check if a valid block has been hit and place snow accordingly
execute align xyz positioned ~.5 ~.5 ~.5 \
    if block ~ ~ ~ #snow_on_stairs:snowable_blocks \
    unless entity @e[tag=snow_on_stairs.snow,distance=..0.5,type=minecraft:interaction] \
    run execute rotated ~ 0 \
        if block ^ ^ ^-1 minecraft:snow \
        if predicate snow_on_stairs:valid_for_snow_placement \
        run return run function snow_on_stairs:place/check

# Continue the raycast if steps remain
execute if score #snow_on_stairs snow_on_stairs.raycast.steps matches 1.. if score #snow_on_stairs snow_on_stairs.raycast.hit matches 0.. positioned ^ ^ ^.1 run function snow_on_stairs:raycast/search