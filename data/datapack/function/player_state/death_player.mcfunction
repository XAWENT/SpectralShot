execute as @s run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~1 ~ 0.2 0.55 0.2 0 10 force
tag @s add death
gamemode spectator @s
execute as @s at @s run summon marker ^ ^1 ^ {Tags:[death_marker]}
execute as @s run rotate @n[tag=death_marker,type=marker] ~ ~
scoreboard players set @s death.timer 114
scoreboard players add @s death.count 1
scoreboard players set @s kill.timer 0
experience set @s 0 levels

