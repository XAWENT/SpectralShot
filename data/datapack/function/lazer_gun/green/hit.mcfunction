execute at @s if entity @s[team=!Green,tag=!death] run execute at @s run function datapack:player_state/death_player

execute at @s if entity @s[team=!Green,tag=!death] run execute as @a[tag=raycaster] run function datapack:player_state/screen