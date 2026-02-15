# Place snow block dispaly accordingly
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[half=bottom,shape=straight] run return run function snow_on_stairs:place/snow/stair/straight
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[half=bottom,shape=inner_left] run return run function snow_on_stairs:place/snow/stair/inner_left
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[half=bottom,shape=inner_right] run return run function snow_on_stairs:place/snow/stair/inner_right
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[half=bottom,shape=outer_left] run return run function snow_on_stairs:place/snow/stair/outer_left
execute if block ~ ~ ~ #snow_on_stairs:snowable_stairs[half=bottom,shape=outer_right] run return run function snow_on_stairs:place/snow/stair/outer_right
execute if block ~ ~ ~ #snow_on_stairs:snowable_slabs[type=bottom] run return run function snow_on_stairs:place/snow/base {offset: 0, shape: "snow_on_stairs.slab", scale: 1f, translation: -0.5f}
function snow_on_stairs:place/snow/base {offset: -.499, shape: "snow_on_stairs.base", scale: 1.001f, translation: -.5001f}