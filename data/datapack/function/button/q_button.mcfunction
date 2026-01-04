tag @s add q.button
title @s actionbar "use.button.Q"
execute as @s if entity @s[team=Red] run loot replace entity @s weapon.mainhand loot datapack:gun_red
execute as @s if entity @s[team=Blue] run loot replace entity @s weapon.mainhand loot datapack:gun_blue
execute as @s if entity @s[team=Green] run loot replace entity @s weapon.mainhand loot datapack:gun_green
scoreboard players set @s button.Q 0
tag @s remove q.button