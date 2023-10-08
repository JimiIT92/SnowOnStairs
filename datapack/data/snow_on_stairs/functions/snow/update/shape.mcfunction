execute if block ~ ~ ~ #snow_on_stairs:stairs[shape=straight] run scoreboard players set #base_color snow.model_id 32
execute if block ~ ~ ~ #snow_on_stairs:stairs[shape=inner_left] run scoreboard players set #base_color snow.model_id 48
execute if block ~ ~ ~ #snow_on_stairs:stairs[shape=inner_right] run scoreboard players set #base_color snow.model_id 64
execute if block ~ ~ ~ #snow_on_stairs:stairs[shape=outer_left] run scoreboard players set #base_color snow.model_id 80
execute if block ~ ~ ~ #snow_on_stairs:stairs[shape=outer_right] run scoreboard players set #base_color snow.model_id 96

function snow_on_stairs:snow/apply_snow