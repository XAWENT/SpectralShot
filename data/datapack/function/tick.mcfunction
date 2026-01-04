function datapack:lazer_gun/tick_gun
function datapack:button/tick_button
kill @e[type=item]
execute as @e[type=minecraft:item] run data modify entity @s Owner set from entity @s Thrower
execute as @e[type=minecraft:item] run data modify entity @s PickupDelay set value 0s
execute as @a as @s run attribute @s minecraft:movement_speed base set 0.12
#0.10000000149011612
execute as @a as @s run attribute @s minecraft:jump_strength base set 0.55
#0.41999998688697815
function datapack:player_state/death_marker_tick
function datapack:player_state/kills_manager
function datapack:location/tick_locations