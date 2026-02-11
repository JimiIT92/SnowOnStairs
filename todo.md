- check valid block
- slabs (bottom)
- stairs (top)
- Remove with shears
- Remove bugged block displays with shears
- lightning (noticeable on buttons)
- snow drop
- automatic snow layer placement



summon block_display ~ ~.5 ~ {Passengers:[{id:"minecraft:interaction",width:1f,height:.5f}],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,0f,-.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:snow"}}

execute as @e[type=minecraft:interaction] on vehicle run kill @s