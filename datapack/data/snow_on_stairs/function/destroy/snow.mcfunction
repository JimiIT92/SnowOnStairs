# Destroy all the snow block display passengers
execute on passengers at @s if entity @s[type=!minecraft:interaction] run kill @s

# Destroy the snow interaction
kill @s
