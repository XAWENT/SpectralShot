execute at @s if entity @s[team=!Blue,tag=!death] run function datapack:player_state/death_player

execute at @s if entity @s[team=!Blue,tag=!death] run execute as @a[tag=raycaster] run function datapack:player_state/screen