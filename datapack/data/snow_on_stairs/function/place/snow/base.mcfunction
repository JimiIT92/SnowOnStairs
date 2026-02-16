# Spawn the snow block display
$summon block_display ~ ~$(offset) ~ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[$(translation),-.00125f,$(translation)],\
        scale:[$(scale),1.004f,$(scale)]\
    },\
    Passengers:[{\
        id:"minecraft:interaction",\
        width:$(interaction_width),\
        height:$(interaction_height),\
        response: 1b,\
        Tags:["snow_on_stairs.snow",$(shape)]\
    }],\
    Tags: ["snow_on_stairs.snow",$(shape)] \
}

# Rotate the snow block display according to player rotation
$execute positioned ~ ~$(offset) ~ run function snow_on_stairs:place/snow/set_rotation