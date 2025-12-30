tag @s add raycaster

scoreboard players set .raycastLimit raycast 1000

execute at @s anchored eyes positioned ^ ^ ^.1 run function datapack:lazer_gun/red/raycast

tag @s remove raycaster