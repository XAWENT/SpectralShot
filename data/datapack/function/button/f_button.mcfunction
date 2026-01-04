tag @s add f.button
title @s actionbar "use.button.F"
execute as @s if entity @s[team=Red] run loot replace entity @s weapon.mainhand loot datapack:gun_red
execute as @s if entity @s[team=Blue] run loot replace entity @s weapon.mainhand loot datapack:gun_blue
execute as @s if entity @s[team=Green] run loot replace entity @s weapon.mainhand loot datapack:gun_green
item replace entity @s weapon.offhand with air
tag @s remove f.button