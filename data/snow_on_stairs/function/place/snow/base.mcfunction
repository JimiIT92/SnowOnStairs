# Spawn the snow block display
$summon block_display ~ ~$(offset) ~ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[$(translation),0f,$(translation)],\
        scale:[$(scale),1.001f,$(scale)]\
    },\
    Passengers:[{\
        id:"minecraft:interaction",\
        width:0.85f,\
        height:0.075f,\
        Tags:["snow_on_stairs.snow",$(shape)]\
    }],\
    Tags: ["snow_on_stairs.snow",$(shape)] \
}

# Rotate the snow block display according to player rotation
$execute positioned ~ ~$(offset) ~ run function snow_on_stairs:place/snow/set_rotation