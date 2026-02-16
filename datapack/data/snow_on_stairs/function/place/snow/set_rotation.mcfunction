# Make the snow block display face north if the player is facing south
execute if entity @s[y_rotation=-45..45] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 180f}
# Make the snow block display face east if the player is facing west
execute if entity @s[y_rotation=45..135] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 270f}
# Make the snow block display face south if the player is facing north
execute if entity @s[y_rotation=135..225] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 0f}
# Make the snow block display face west if the player is facing east
execute if entity @s[y_rotation=225..-45] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 90f}