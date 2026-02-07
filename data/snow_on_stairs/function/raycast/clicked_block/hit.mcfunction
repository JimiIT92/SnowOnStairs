say hit

# Set the raycast hit score to 1
scoreboard players set @s snow_on_stairs.raycast_hit 1

# Summon a marker at the hit position to store it
summon minecraft:marker ~0.5 ~0.5 ~0.5 {Tags:["snow_on_stairs.clicked_block_marker"]}

# Store the hit block position in the player's storage
execute as @e[tag=snow_on_stairs.clicked_block_marker,limit=1,distance=..1,type=minecraft:marker] run function snow_on_stairs:storage/store_clicked_block_pos_from_snow_marker with entity @e[tag=snow_on_stairs.clicked_block_marker,limit=1,distance=..1,type=minecraft:marker]

# Kill the marker after storing the position
kill @e[tag=snow_on_stairs.clicked_block_marker,limit=1,distance=..1,type=minecraft:marker]