scoreboard players set #color snow.model_id 0
scoreboard players set #raycast snow.success 0

execute if score #raycast snow.success matches 0 rotated ~ 0 if block ^ ^ ^-1 minecraft:snow unless block ~ ~-1 ~ #snow_on_stairs:non_solid_ground run function snow_on_stairs:snow/found/behind
execute if score #raycast snow.success matches 0 rotated ~ 0 if block ^1 ^ ^ minecraft:snow unless block ~ ~-1 ~ #snow_on_stairs:non_solid_ground run function snow_on_stairs:snow/found/left
execute if score #raycast snow.success matches 0 rotated ~ 0 if block ^-1 ^ ^ minecraft:snow unless block ~ ~-1 ~ #snow_on_stairs:non_solid_ground run function snow_on_stairs:snow/found/right
execute if score #raycast snow.success matches 0 rotated ~ 0 if block ^ ^1 ^ minecraft:snow unless block ~ ~-1 ~ #snow_on_stairs:non_solid_ground run function snow_on_stairs:snow/found/up
execute if score #raycast snow.success matches 0 rotated ~ 0 if block ^ ^-1 ^ minecraft:snow unless block ~ ~-1 ~ #snow_on_stairs:non_solid_ground run function snow_on_stairs:snow/found/down