# Remove the placed snow block display
function snow_on_stairs:destroy/destroy

# Place the updated snow block display
execute align xyz positioned ~.5 ~.5 ~.5 rotated ~ 0 run function snow_on_stairs:place/set