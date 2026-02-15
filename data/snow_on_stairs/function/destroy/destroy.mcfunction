# Play the snow break sound
playsound block.snow.break block @a ~ ~ ~ 1 1 0

# Spawn the snow break particles
particle minecraft:block_crumble{block_state:{Name:"minecraft:snow"}} ~ ~ ~ .35 .35 .35 1 10 normal @a

# Remove the placed snow block display
execute on vehicle run function snow_on_stairs:destroy/snow

# Remove the interaction entity
kill @s