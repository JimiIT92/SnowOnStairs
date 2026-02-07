# Place the snow under the clicked block
$summon minecraft:block_display $(x) $(y) $(z) {block_state:{Name:"minecraft:snow"},Tags:["snow_on_stairs.snow"]}
$execute positioned $(x) $(y) $(z) at @e[tag=snow_on_stairs.snow,limit=1,distance=..0.1,type=minecraft:block_display] as @e[tag=snow_on_stairs.snow,limit=1,distance=..0.1,type=minecraft:block_display] run tp ^-0.5 ^-0.5 ^-0.5