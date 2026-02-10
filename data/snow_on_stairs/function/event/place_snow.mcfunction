# Revoke the advancement, so the event can be triggered again
advancement revoke @s only snow_on_stairs:event/place_snow

# Get the clicked block location via raycast and place snow accordingly
function snow_on_stairs:raycast/init
execute as @s at @s anchored eyes positioned ^ ^ ^.1 anchored feet run function snow_on_stairs:raycast/search