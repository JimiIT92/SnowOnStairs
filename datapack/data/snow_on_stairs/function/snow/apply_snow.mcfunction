scoreboard players operation #snow.apply_snow snow.model_id = #base_model_id snow.model_id
scoreboard players operation #snow.apply_snow snow.model_id += #base_color snow.model_id
scoreboard players operation #snow.apply_snow snow.model_id += @s snow.color

loot replace entity @s armor.head loot snow_on_stairs:apply_snow