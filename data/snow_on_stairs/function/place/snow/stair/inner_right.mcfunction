# Spawn the snow block display
summon block_display ~ ~-.5 ~ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[-.5f,0.5f,0f],\
        scale:[1f,1f,0.5f]\
    },\
    Passengers:[\
        {\
            id:"minecraft:interaction",\
            width:0.85f,\
            height:0.075f,\
            Tags:["snow_on_stairs.snow","snow_on_stairs.stair.inner_right"]\
        }\
    ],\
    Tags: ["snow_on_stairs.snow","snow_on_stairs.stair.inner_right"] \
}

# Rotate the snow block display according to stair rotation
execute positioned ~ ~-.5 ~ run function snow_on_stairs:place/snow/stair/util/set_rotation