execute as @a[tag=death] if score @s death.timer matches 0 run function datapack:player_state/revival
execute as @e[type=marker,tag=death_marker] at @s positioned ~ ~-2 ~ run tp @p[tag=death] @s
execute as @a[tag=death] run effect give @s darkness 2 1 true
execute at @e[type=marker,tag=death_marker] run particle dust{color:[0.950,0.000,0.960],scale:0.76} ~ ~1 ~ 0.44 0.5 0.44 0 5 force @p[tag=death]
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard players remove @s death.timer 1

execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard objectives add death.timer.second dummy
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard objectives add const.tick dummy
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard players set @s const.tick 20
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard players operation @s death.timer.second = @s death.timer
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard players operation @s death.timer.second /= @s const.tick
execute as @a[tag=death] if score @s death.timer matches 1.. as @s run title @s title {"text":"You're dead.","color":"dark_red"}
execute as @a[tag=death] if score @s death.timer matches 1.. as @s run title @s subtitle ["",{"score":{"name":"@s","objective":"death.timer.second"},"color":"dark_red"},{"text":"s","color":"dark_red"}]
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard objectives remove const.tick
execute as @a[tag=death] if score @s death.timer matches 1.. run scoreboard objectives remove death.timer.second

