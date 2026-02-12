# Decrement raycast steps
scoreboard players remove @s snow_on_stairs.raycast.steps 1

# Check if a valid block has been hit and, if so, decrease the shears durability and remove the snow
execute align xyz positioned ~.5 ~.5 ~.5 \
    if entity @e[tag=snow_on_stairs.snow,distance=..0.5,type=minecraft:interaction] \
    run return run \
    execute as @e[tag=snow_on_stairs.snow,distance=..0.5,type=minecraft:interaction] at @s run function snow_on_stairs:destroy/destroy

# Continue the raycast if steps remain
execute if score @s snow_on_stairs.raycast.steps matches 1.. if score @s snow_on_stairs.raycast.hit matches 0.. positioned ^ ^ ^.1 run function snow_on_stairs:raycast/search_interaction_for_removal