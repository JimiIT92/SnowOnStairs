# Check for blocks being broken. If so, remove the snow layer underneath
execute as @e[type=minecraft:marker,tag=snow_on_stairs.placed_snow_marker] at @s if predicate snow_on_stairs:invalid_for_snow_placement run return run function snow_on_stairs:destroy/remove_snow
execute as @e[type=minecraft:marker,tag=snow_on_stairs.placed_snow_marker] at @s unless block ~ ~ ~ #snow_on_stairs:snowable_blocks run return run function snow_on_stairs:destroy/remove_snow
