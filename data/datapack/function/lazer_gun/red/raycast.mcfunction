scoreboard players remove .raycastLimit raycast 1

particle dust{color:[1.000,0.000,0.000],scale:0.5} ~ ~-0.2 ~ 0 0 0 0 0 normal


execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run return run function datapack:lazer_gun/red/hit

execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function datapack:lazer_gun/red/raycast