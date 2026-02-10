# Set the raycast objective to avoid subsequent calls
scoreboard players set @s snow_on_stairs.raycast.hit 1

# Remove placed snow
execute if block ^ ^ ^-1 minecraft:snow run setblock ^ ^ ^-1 minecraft:air

# Place snow accordingly
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=straight] run return run function snow_on_stairs:place/stair/straight
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=inner_left] run return run function snow_on_stairs:place/stair/inner_left
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=inner_right] run return run function snow_on_stairs:place/stair/inner_right
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=outer_left] run return run function snow_on_stairs:place/stair/outer_left
execute if block ^ ^ ^ #snow_on_stairs:snowable_stairs[half=bottom,shape=outer_right] run return run function snow_on_stairs:place/stair/outer_right
execute if block ^ ^ ^ #snow_on_stairs:snowable_slabs[type=bottom] run return run function snow_on_stairs:place/slab/slab
execute if block ^ ^ ^ #snow_on_stairs:snowable_trapdoors[half=bottom] run return run function snow_on_stairs:place/trapdoor/trapdoor
function snow_on_stairs:place/base