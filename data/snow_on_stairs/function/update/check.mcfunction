# Check if the block has been updated and, if so, if also the snow block display needs to be changed

# Check if the block is no longer valid and, if so, destroy the snow block display
execute if predicate snow_on_stairs:should_destroy_snow run function snow_on_stairs:destroy/destroy