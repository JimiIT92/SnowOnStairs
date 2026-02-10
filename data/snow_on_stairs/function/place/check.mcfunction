# Set the raycast objective to avoid subsequent calls
scoreboard players set @s snow_on_stairs.raycast.hit 1

# Destroy the placed snow layer block
setblock ^ ^ ^-1 minecraft:air

# Place snow accordingly
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=straight] run return run function snow_on_stairs:place/snow/stair/straight
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=inner_left] run return run function snow_on_stairs:place/snow/stair/inner_left
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=inner_right] run return run function snow_on_stairs:place/snow/stair/inner_right
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=outer_left] run return run function snow_on_stairs:place/snow/stair/outer_left
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=outer_right] run return run function snow_on_stairs:place/snow/stair/outer_right
execute if block ^ ^ ^ #snow_on_stairs:snowable_slabs[type=bottom] run return run function snow_on_stairs:place/snow/base {offset: 0}
execute if block ^ ^ ^ #snow_on_stairs:snowable_trapdoors[half=bottom] run return run function snow_on_stairs:place/snow/base {offset: -0.315}
function snow_on_stairs:place/snow/base {offset: -0.5}