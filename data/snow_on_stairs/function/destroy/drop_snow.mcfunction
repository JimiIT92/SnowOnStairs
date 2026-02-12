# Check if the block_drop gamerule is active
execute store result score @s snow_on_stairs.drop_snow run gamerule block_drops

# Drop the snow if the gamerule is active
execute if score @s snow_on_stairs.drop_snow matches 1 run \
    loot spawn ^ ^ ^ loot \
        {\
            type:"minecraft:block",\
            pools:[{\
                rolls:1,\
                entries:[{\
                    type:"minecraft:item",\
                    name:"minecraft:snow",\
                    functions:[{\
                        function:"minecraft:set_count",\
                        count:1\
                    }]\
                }]\
            }],\
            random_sequence:"snow_on_stairs:snow"\
        }