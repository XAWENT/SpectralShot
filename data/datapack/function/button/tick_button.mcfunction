execute as @a if score @s button.Q matches 1.. run function datapack:button/q_button
execute as @a if items entity @s weapon.offhand flint run function datapack:button/f_button
execute as @a if predicate datapack:jump if score @s button.space matches 1..2 run function datapack:button/space_button
execute as @a if predicate datapack:jump if score @s button.space matches 0 run scoreboard players add @s button.space 10
execute as @a if score @s button.space matches 1.. run scoreboard players remove @s button.space 1
execute as @a if score @s double_jump.cooldown matches 1.. run scoreboard players remove @s double_jump.cooldown 1


execute as @a if predicate datapack:front_b run function datapack:button/front_button
execute as @a if predicate datapack:back_b run function datapack:button/back_button
execute as @a if predicate datapack:right run function datapack:button/d_button
execute as @a if predicate datapack:left run function datapack:button/a_button
execute as @a if score @s dash.cooldown matches 1.. run scoreboard players remove @s dash.cooldown 1
