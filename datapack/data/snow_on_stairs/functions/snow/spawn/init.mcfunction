loot replace entity @s armor.head loot snow_on_stairs:template/snow

scoreboard players set #base_color snow.model_id -1
execute if score #base_color snow.model_id matches -1 if block ~ ~ ~ #snow_on_stairs:slabs[type=bottom] run function snow_on_stairs:snow/spawn/slabs
execute if score #base_color snow.model_id matches -1 if block ~ ~ ~ #snow_on_stairs:stairs[half=bottom] run function snow_on_stairs:snow/spawn/stairs
execute if score #base_color snow.model_id matches -1 if block ~ ~ ~ #snow_on_stairs:snowable run function snow_on_stairs:snow/spawn/other

scoreboard players operation @s snow.color = #color snow.model_id
function snow_on_stairs:snow/apply_snow

tag @s remove snow_on_stairs.spawning