# Rotate the block display passengers accordingly
$execute on passengers at @s run data modify entity @s Rotation set value [$(rotation),0f]

# Rotate the block display entity
$data modify entity @s Rotation set value [$(rotation),0f]