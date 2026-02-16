# Revoke the advancement, so the event can be triggered again
advancement revoke @s only snow_on_stairs:event/remove_snow

# Find interacted block, damage the shears and remove the snow accordingly
function snow_on_stairs:raycast/init
execute anchored eyes positioned ^ ^ ^.1 anchored feet run function snow_on_stairs:raycast/search_interaction_for_removal
