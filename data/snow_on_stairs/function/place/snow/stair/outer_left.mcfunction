# Spawn the snow block display
summon block_display ~ ~-.5 ~ {\
    block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[-.5f,.5f,0f],\
        scale:[1f,1f,.5f]\
    },\
    Passengers:[\
        {\
            id:"minecraft:block_display",\
            block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
            transformation:{\
                left_rotation:[0f,0f,0f,1f],\
                right_rotation:[0f,0f,0f,1f],\
                translation:[0f,.5f,-.5f],\
                scale:[.5f,1f,.5f]\
            },\
            Tags:["snow_on_stairs.snow","snow_on_stairs.stair.outer_left"]\
        },\
        {\
            id:"minecraft:block_display",\
            block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
            transformation:{\
                left_rotation:[-0.7f,0f,0f,0.7f],\
                right_rotation:[0f,0f,0f,1f],\
                translation:[-.5f,.625f,0.125f],\
                scale:[.5f,1f,.5f]\
            },\
            Tags:["snow_on_stairs.snow","snow_on_stairs.stair.outer_left"]\
        },\
        {\
            id:"minecraft:block_display",\
            block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
            transformation:{\
                left_rotation:[0f,0f,1f,1f],\
                right_rotation:[0f,0f,0f,1f],\
                translation:[.125f,.625f,-.5f],\
                scale:[.5f,1f,.625f]\
            },\
            Tags:["snow_on_stairs.snow","snow_on_stairs.stair.outer_left"]\
        },\
        {\
            id:"minecraft:block_display",\
            block_state:{Name:"minecraft:snow",Properties:{layers:"1"}},\
            transformation:{\
                left_rotation:[0f,0f,0f,1f],\
                right_rotation:[0f,0f,0f,1f],\
                translation:[-.5f,1f,-.5f],\
                scale:[.5f,1f,.5f]\
            },\
            Tags:["snow_on_stairs.snow","snow_on_stairs.stair.outer_left"]\
        },\
        {\
            id:"minecraft:interaction",\
            width:1.05f,\
            height:0.125f,\ 
            Tags:["snow_on_stairs.snow","snow_on_stairs.stair.outer_left"]\
        }\
    ],\
    Tags: ["snow_on_stairs.snow","snow_on_stairs.stair.outer_left"] \
}

# Rotate the snow block display according to stair rotation
execute positioned ~ ~-.5 ~ run function snow_on_stairs:place/snow/stair/util/set_rotation