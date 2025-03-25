execute if block ~ ~ ~ #minecraft:stairs[facing=east] run data merge entity @s {Pose: {Head: [0f, 180f, 0f]}}
execute if block ~ ~ ~ #minecraft:stairs[facing=west] run data merge entity @s {Pose: {Head: [0f, 0f, 0f]}}
execute if block ~ ~ ~ #minecraft:stairs[facing=north] run data merge entity @s {Pose: {Head: [0f, 90f, 0f]}}
execute if block ~ ~ ~ #minecraft:stairs[facing=south] run data merge entity @s {Pose: {Head: [0f, 270f, 0f]}}