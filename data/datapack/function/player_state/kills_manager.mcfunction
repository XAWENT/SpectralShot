execute as @a[tag=!death] if score @s kill.timer matches 1.. run scoreboard players remove @s kill.timer 1
execute as @a[tag=!death] if score @s kill.timer matches 0 run experience set @s 0 levels
