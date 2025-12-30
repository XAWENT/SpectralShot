

tag @s add back.button
title @s actionbar "use.button.back"

execute as @s if score @s dash.cooldown matches 0 run scoreboard players set $strength player_motion.api.launch -10000
execute as @s if score @s dash.cooldown matches 0 at @s run function player_motion:api/launch_looking

execute as @s if score @s dash.cooldown matches 0 run scoreboard players set $x player_motion.api.launch 0
execute as @s if score @s dash.cooldown matches 0 run scoreboard players set $y player_motion.api.launch 3000
execute as @s if score @s dash.cooldown matches 0 run scoreboard players set $z player_motion.api.launch 0
execute as @s if score @s dash.cooldown matches 0 run function player_motion:api/launch_xyz


execute as @s if score @s dash.cooldown matches 0 run scoreboard players add @s dash.cooldown 25

tag @s remove back.button