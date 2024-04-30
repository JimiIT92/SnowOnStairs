playsound minecraft:block.snow.break block @a ~ ~ ~
execute if score @s snow.color matches 0 run particle minecraft:block{block_state:{Name: "minecraft:snow"}} ~ ~ ~ 0.35 0.35 0.35 1 10 normal @a
kill @s