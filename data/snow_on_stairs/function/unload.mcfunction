# Remove raycast objectives on unload
scoreboard objectives remove snow_on_stairs.raycast_steps
scoreboard objectives remove snow_on_stairs.raycast_hit

# Kill any remaining raycast markers
kill @e[tag=snow_on_stairs.clicked_block_marker,type=minecraft:marker]
kill @e[tag=snow_on_stairs.placed_snow_marker,type=minecraft:marker]
kill @e[tag=snow_on_stairs.snow,type=minecraft:block_display]