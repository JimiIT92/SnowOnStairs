summon block_display ~ ~-.5 ~ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[-.5f,0f,-.5f],\
        scale:[1.001f,1.001f,1.001f]\
    },\
    Passengers:[{\
        id:"minecraft:interaction",\
        width:0.85f,\
        height:0.075f,\
        Tags:["snow_on_stairs.snow","snow_on_stairs.stair.straight"]\
    }],\
    Tags: ["snow_on_stairs.snow","snow_on_stairs.stair.straight"] \
}

execute positioned ~ ~-.5 ~ run function snow_on_stairs:place/snow/set_rotation