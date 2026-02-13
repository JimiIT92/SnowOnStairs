# Play the snow break sound
playsound block.snow.break block @a ~ ~ ~ 1 1 0

# Spawn the snow break particles
particle minecraft:block_crumble{block_state:{Name:"minecraft:snow"}} ~ ~ ~ .35 .35 .35 1 10 normal @a

# Remove the placed snow block display
function snow_on_stairs:destroy/destroy

# Drop the snow layer if the gamerule block_drops is active
function snow_on_stairs:destroy/drop_snow