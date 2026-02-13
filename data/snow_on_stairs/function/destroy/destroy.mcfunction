# Remove the placed snow block display
execute on vehicle on passengers at @s if entity @s[type=!minecraft:interaction] run kill @s
execute on vehicle run kill @s

# Remove the interaction entity
kill @s