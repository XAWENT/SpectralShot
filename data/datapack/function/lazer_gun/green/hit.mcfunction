execute at @s if entity @s[team=!Green,tag=!death] as @p[team=Green,tag=raycaster] run function datapack:player_state/add_kill
execute at @s if entity @s[team=!Green,tag=!death] as @p[team=Green,tag=raycaster] run function datapack:player_state/screen

execute at @s if entity @s[team=!Green,tag=!death] run execute at @s run function datapack:player_state/death_player
