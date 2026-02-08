# Check if a block has been hit and store the position
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #snow_on_stairs:snowable_blocks unless entity @e[tag=snow_on_stairs.placed_snow_marker,limit=1,distance=..0.1,type=minecraft:marker] run function snow_on_stairs:raycast/clicked_block/hit

# Decrease the raycast step by 1
scoreboard players remove @s snow_on_stairs.raycast_steps 1

# Continue the raycast if steps remain
execute if score @s snow_on_stairs.raycast_steps matches 1.. if score @s snow_on_stairs.raycast_hit matches 0 positioned ^ ^ ^0.1 run function snow_on_stairs:raycast/clicked_block/step