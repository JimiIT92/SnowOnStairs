# Revoke the advancement to allow repeated triggering
advancement revoke @s only snow_on_stairs:event/place_snow_over_slabs

# Get the clicked slab position
function snow_on_stairs:raycast/clicked_block/search

# Place snow below the clicked slab if a slab was hit
execute if score @s snow_on_stairs.raycast_hit matches 1 run function snow_on_stairs:place/over_slab with storage snow_on_stairs:raycast clicked_block_pos