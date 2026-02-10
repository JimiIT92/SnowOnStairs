# Check if a valid block has been hit and place snow accordingly
execute align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #snow_on_stairs:snowable_blocks unless entity @e[tag=snow_on_stairs.snow,limit=1,distance=..0.1,type=minecraft:block_display] run execute if block ^ ^ ^-1 minecraft:snow run return run function snow_on_stairs:place/check_placement

# Decrease the raycast step by 1
scoreboard players remove @s snow_on_stairs.raycast.steps 1

# Continue the raycast if steps remain
execute if score @s snow_on_stairs.raycast.steps matches 1.. if score @s snow_on_stairs.raycast.hit matches 0 positioned ^ ^ ^.1 run function snow_on_stairs:raycast/search