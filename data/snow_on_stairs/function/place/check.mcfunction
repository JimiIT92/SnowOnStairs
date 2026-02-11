# Set the raycast objective to avoid subsequent calls
scoreboard players set #snow_on_stairs snow_on_stairs.raycast.hit 1

# Destroy the placed snow layer block
setblock ^ ^ ^-1 minecraft:air

# Place snow block dispaly accordingly
function snow_on_stairs:place/set