# Set the raycast objective to avoid subsequent calls
scoreboard players set @s snow_on_stairs.raycast.hit 1

# Destroy the placed snow layer block
execute positioned ^ ^ ^-1 run function snow_on_stairs:place/utils/cancel_snow_layer_placement

# Place snow block display accordingly
function snow_on_stairs:place/set with entity @s