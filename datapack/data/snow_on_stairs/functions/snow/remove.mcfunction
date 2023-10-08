playsound minecraft:block.snow.break block @a ~ ~ ~
execute if score @s snow.color matches 0 run particle block minecraft:snow ~ ~ ~ 0.35 0.35 0.35 1 10 normal @a
kill @s