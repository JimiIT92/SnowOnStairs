# Play the snow break sound
playsound block.snow.break block @a ~ ~ ~ 1 1 0

# Spawn the snow break particles
particle minecraft:block_crumble{block_state:{Name:"minecraft:snow"}} ~ ~ ~ .35 .35 .35 1 10 normal @a

# Remove the placed snow block display
execute on vehicle run kill @s

# Remove the interaction entity
kill @s

# Drop the snow layer
loot spawn ^ ^ ^ loot {type:"minecraft:block",pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:snow",functions:[{function:"minecraft:set_count",count:1}]}]}],random_sequence:"snow_on_stairs:snow"}