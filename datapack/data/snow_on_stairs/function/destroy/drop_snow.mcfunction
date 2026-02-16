# Check if the block_drop gamerule is active
execute store result score @s snow_on_stairs.drop_snow run gamerule block_drops

# Drop the snow if the gamerule is active
execute if score @s snow_on_stairs.drop_snow matches 1 run \
    loot spawn ^ ^ ^ loot snow_on_stairs:snow