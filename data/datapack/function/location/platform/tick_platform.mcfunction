effect give @e[tag=platform_ghast,type=happy_ghast] invisibility infinite 225 true
execute as @e[type=happy_ghast,tag=platform_ghast,tag=z_coord] at @s if score @s platform.flag matches 0 run tp @n[type=block_display,tag=platform_display] ~-1.9 ~2.35 ~-1.9 ~ ~
execute as @e[type=happy_ghast,tag=platform_ghast,tag=z_coord] at @s if score @s platform.flag matches 1 run tp @n[type=block_display,tag=platform_display] ~1.9 ~2.35 ~1.9 ~ ~

execute as @e[type=happy_ghast,tag=platform_ghast,tag=x_coord] at @s if score @s platform.flag matches 0 run tp @n[type=block_display,tag=platform_display] ~1.9 ~2.35 ~-1.9 ~ ~
execute as @e[type=happy_ghast,tag=platform_ghast,tag=x_coord] at @s if score @s platform.flag matches 1 run tp @n[type=block_display,tag=platform_display] ~-1.9 ~2.35 ~1.9 ~ ~
execute at @e[type=happy_ghast,tag=platform_ghast] run particle dust{color:[0.000,0.000,1.000],scale:0.9f} ~ ~1 ~ 0.85 0.7 0.85 0 11 force

execute as @e[type=happy_ghast,tag=platform_ghast] at @s if block ~ -62 ~ red_wool if score @s platform.flag matches 0 run function datapack:location/platform/rotate_flag

execute as @e[type=happy_ghast,tag=platform_ghast] at @s if block ~ -62 ~ yellow_wool if score @s platform.flag matches 1 run function datapack:location/platform/rotate_flag2


execute as @e[type=happy_ghast,tag=platform_ghast] at @s if block ^ ^ ^5 #air run tp @s ^ ^ ^0.085 ~ ~