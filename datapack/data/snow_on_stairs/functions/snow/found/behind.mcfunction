function snow_on_stairs:snow/spawn
setblock ^ ^ ^-1 minecraft:air
scoreboard players set #raycast snow.success 1