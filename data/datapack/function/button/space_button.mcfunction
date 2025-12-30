tag @s add space.button
title @s actionbar "use.button.space"


execute as @s if score @s double_jump.cooldown matches 0 run scoreboard players set $x player_motion.api.launch 0
execute as @s if score @s double_jump.cooldown matches 0 run scoreboard players set $y player_motion.api.launch 9500
execute as @s if score @s double_jump.cooldown matches 0 run scoreboard players set $z player_motion.api.launch 0
execute as @s if score @s double_jump.cooldown matches 0 run function player_motion:api/launch_xyz

execute as @s if score @s double_jump.cooldown matches 0 run scoreboard players add @s double_jump.cooldown 17

tag @s remove space.button