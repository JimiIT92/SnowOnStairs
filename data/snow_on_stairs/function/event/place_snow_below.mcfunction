# Get the clicked block position
function snow_on_stairs:raycast/clicked_block/search

# Place snow below the clicked block if a block was hit
execute if score @s snow_on_stairs.raycast_hit matches 1 run function snow_on_stairs:place/below with storage snow_on_stairs:raycast clicked_block_pos