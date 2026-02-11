$summon block_display ~ ~$(offset) ~ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}}, \
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[-.499f,0f,-.499f],\
        scale:[0.998f,1f,0.998f]\
    },\
    Passengers:[{\
        id:"minecraft:interaction",\
        width:1f,\
        height:0.125f,\
        Tags:["snow_on_stairs.snow",$(shape)]\
    }],\
    Tags: ["snow_on_stairs.snow",$(shape)] \
}