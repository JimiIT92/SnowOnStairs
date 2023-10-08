execute as @s[tag=snow_on_stairs.stairs] run function snow_on_stairs:snow/update

execute as @s[tag=snow_on_stairs.stairs] unless block ~ ~ ~ #minecraft:stairs run function snow_on_stairs:snow/remove
execute as @s[tag=snow_on_stairs.slabs] unless block ~ ~ ~ #minecraft:slabs run function snow_on_stairs:snow/remove
execute as @s[tag=snow_on_stairs.other] unless block ~ ~ ~ #snow_on_stairs:snowable run function snow_on_stairs:snow/remove
execute as @s[tag=snow_on_stairs.other] if block ~ ~-1 ~ #snow_on_stairs:non_solid_ground run function snow_on_stairs:snow/remove

execute as @s[tag=!snow_on_stairs.stairs, tag=!snow_on_stairs.slabs, tag=!snow_on_stairs.other] run function snow_on_stairs:snow/remove