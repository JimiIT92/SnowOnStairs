execute rotated ~ 0 run summon block_display ^ ^-.5 ^ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}}, \
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[-.5f,.5f,-.5f],\
        scale:[1f,1.001f,.5f]\
    },\
    Passengers:[{\
        id:"minecraft:interaction",\
        width:1.1f,\
        height:0.5f,\
        Tags:["snow_on_stairs.snow","snow_on_stairs.stair.straight"]\
    }],\
    Tags: ["snow_on_stairs.snow","snow_on_stairs.stair.straight"] \
}