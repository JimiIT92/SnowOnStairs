scoreboard players set #raycast snow.success 0
execute if predicate snow_on_stairs:is_sneaking anchored eyes positioned ^ ^ ^0.1 anchored feet run function snow_on_stairs:snow/search
advancement revoke @s from snow_on_stairs:events/root