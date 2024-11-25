scoreboard players operation #snow.apply_snow snow.model_id = #base_model_id snow.model_id
scoreboard players operation #snow.apply_snow snow.model_id += #base_color snow.model_id
scoreboard players operation #snow.apply_snow snow.model_id += @s snow.color

execute if score #snow.apply_snow snow.model_id matches 8080000 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080000"]}]
execute if score #snow.apply_snow snow.model_id matches 8080016 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080016"]}]
execute if score #snow.apply_snow snow.model_id matches 8080032 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080032"]}]
execute if score #snow.apply_snow snow.model_id matches 8080048 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080048"]}]
execute if score #snow.apply_snow snow.model_id matches 8080064 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080064"]}]
execute if score #snow.apply_snow snow.model_id matches 8080080 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080080"]}]
execute if score #snow.apply_snow snow.model_id matches 8080096 run item replace entity @s armor.head with minecraft:snow[minecraft:custom_model_data={strings:["8080096"]}]