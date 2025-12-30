advancement revoke @s only datapack:ate_flint
execute as @s if entity @s[team=Red] if score @s lazer_gun.cooldown matches 0 if score @s lazer_gun.heat matches ..20 run function datapack:lazer_gun/red/start

execute as @s if entity @s[team=Blue] if score @s lazer_gun.cooldown matches 0 if score @s lazer_gun.heat matches ..20 run function datapack:lazer_gun/blue/start

execute as @s if entity @s[team=Green] if score @s lazer_gun.cooldown matches 0 if score @s lazer_gun.heat matches ..20 run function datapack:lazer_gun/green/start

execute as @s if score @s lazer_gun.cooldown matches 0 if score @s lazer_gun.heat matches ..3 run scoreboard players add @s lazer_gun.heat 4
execute as @s if score @s lazer_gun.cooldown matches 0 if score @s lazer_gun.heat matches 4..16 run scoreboard players add @s lazer_gun.heat 6
execute as @s if score @s lazer_gun.cooldown matches 0 if score @s lazer_gun.heat matches 17..20 run scoreboard players add @s lazer_gun.heat 25

execute as @s if score @s lazer_gun.cooldown matches 0 run scoreboard players set @s lazer_gun.cooldown 5