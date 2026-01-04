
execute at @s run summon happy_ghast ~ ~ ~ {NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["platform_ghast","new_spawn","z_coord"]}
 
execute at @n[type=happy_ghast,tag=platform_ghast,tag=new_spawn] run summon block_display ~-1.9 ~2.35 ~-1.9 {NoGravity:1b,Tags:["platform_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3.8f,1.7f,3.8f]},block_state:{Name:"minecraft:light_blue_concrete"}}
scoreboard players set @e[tag=new_spawn,tag=platform_ghast,type=happy_ghast] platform.flag 0
tag @e[tag=new_spawn,tag=platform_ghast,type=happy_ghast] remove new_spawn