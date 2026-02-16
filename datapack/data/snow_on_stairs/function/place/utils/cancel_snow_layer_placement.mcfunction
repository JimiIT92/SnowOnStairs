# Destroy the placed snow layer block
execute if block ~ ~ ~ minecraft:snow[layers=1] run return run setblock ~ ~ ~ minecraft:air
execute if block ~ ~ ~ minecraft:snow[layers=2] run return run setblock ~ ~ ~ minecraft:snow[layers=1]
execute if block ~ ~ ~ minecraft:snow[layers=3] run return run setblock ~ ~ ~ minecraft:snow[layers=2]
execute if block ~ ~ ~ minecraft:snow[layers=4] run return run setblock ~ ~ ~ minecraft:snow[layers=3]
execute if block ~ ~ ~ minecraft:snow[layers=5] run return run setblock ~ ~ ~ minecraft:snow[layers=4]
execute if block ~ ~ ~ minecraft:snow[layers=6] run return run setblock ~ ~ ~ minecraft:snow[layers=5]
execute if block ~ ~ ~ minecraft:snow[layers=7] run return run setblock ~ ~ ~ minecraft:snow[layers=6]
execute if block ~ ~ ~ minecraft:snow[layers=8] run return run setblock ~ ~ ~ minecraft:snow[layers=7]