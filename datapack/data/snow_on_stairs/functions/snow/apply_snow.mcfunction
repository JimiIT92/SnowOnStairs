scoreboard players operation #snow.apply_snow snow.model_id = #base_model_id snow.model_id
scoreboard players operation #snow.apply_snow snow.model_id += #base_color snow.model_id
scoreboard players operation #snow.apply_snow snow.model_id += @s snow.color
execute store result entity @s ArmorItems[-1].tag.CustomModelData int 1 run scoreboard players get #snow.apply_snow snow.model_id