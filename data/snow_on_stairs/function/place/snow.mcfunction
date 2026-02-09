# Place the snow block display
$summon minecraft:marker $(x) $(y) $(z) {Tags:["snow_on_stairs.placed_snow_marker"]}
$summon minecraft:block_display $(x) $(y) $(z) {block_state:{Name:"minecraft:snow"},Tags:["snow_on_stairs.snow"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.002f,1.002f,1.002f],translation:[0f,0f,0f]}}
$execute positioned $(x) $(y) $(z) at @e[tag=snow_on_stairs.snow,limit=1,distance=..0.1,type=minecraft:block_display] as @e[tag=snow_on_stairs.snow,limit=1,distance=..0.1,type=minecraft:block_display] run tp ^-0.5001 ^$(offset) ^-0.5001