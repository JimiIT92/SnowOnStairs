# Check if the block has been updated and, if so, if also the snow block display needs to be changed

# Check if the block is no longer valid and, if so, destroy the snow block display
execute unless predicate snow_on_stairs:valid_for_snow_placement run function snow_on_stairs:destroy/destroy