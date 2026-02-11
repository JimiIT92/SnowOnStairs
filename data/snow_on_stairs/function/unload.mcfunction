# Remove raycast objectives on load
scoreboard objectives remove snow_on_stairs.raycast.steps
scoreboard objectives remove snow_on_stairs.raycast.hit

# Remove placed snow block displays and interactions
kill @e[tag=snow_on_stairs.snow,type=minecraft:block_display]
kill @e[tag=snow_on_stairs.snow,type=minecraft:interaction]