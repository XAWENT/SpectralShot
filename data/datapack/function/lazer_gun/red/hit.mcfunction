execute at @s if entity @s[team=!Red,tag=!death] as @p[team=Red,tag=raycaster] run function datapack:player_state/add_kill
execute at @s if entity @s[team=!Red,tag=!death] as @p[team=Red,tag=raycaster] run function datapack:player_state/screen

execute at @s if entity @s[team=!Red,tag=!death] run function datapack:player_state/death_player
