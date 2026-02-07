# Check if a block has been hit and store the position
execute if block ~ ~ ~ #snow_on_stairs:snowable_blocks run execute positioned ^ ^ ^ align xyz unless entity @e[tag=snow_on_stairs.snow,limit=1,distance=..0.1,type=minecraft:block_display] run function snow_on_stairs:raycast/clicked_block/hit

# Decrease the raycast step by 1
scoreboard players remove @s snow_on_stairs.raycast_steps 1

# Continue the raycast if steps remain
execute if score @s snow_on_stairs.raycast_steps matches 1.. if score @s snow_on_stairs.raycast_hit matches 0 positioned ^ ^ ^0.1 run function snow_on_stairs:raycast/clicked_block/step