# Make the snow block display face north if the stair is facing south
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[facing=south] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 180f}
# Make the snow block display face east if the stair is facing west
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[facing=west] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 270f}
# Make the snow block display face south if the stair is facing north
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[facing=north] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 0f}
# Make the snow block display face west if the stair is facing east
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[facing=east] run return run execute as @e[tag=snow_on_stairs.snow,distance=..0.01,limit=1,type=minecraft:block_display] at @s run function snow_on_stairs:place/snow/rotate {rotation: 90f}