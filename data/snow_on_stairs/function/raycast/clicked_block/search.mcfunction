# Init the raycast
function snow_on_stairs:raycast/init

# Check if a block has been hit and store the position
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function snow_on_stairs:raycast/clicked_block/step