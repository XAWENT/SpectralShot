

execute at @s if entity @s[team=!Blue,tag=!death] as @p[team=Blue,tag=raycaster] run function datapack:player_state/add_kill
execute at @s if entity @s[team=!Blue,tag=!death] as @p[team=Blue,tag=raycaster] run function datapack:player_state/screen
execute at @s if entity @s[team=!Blue,tag=!death] run function datapack:player_state/death_player
