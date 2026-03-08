advancement revoke @s only vred_lib:full
scoreboard players set @s item_check1 0
execute if items entity @s inventory.0 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.1 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.2 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.3 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.4 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.5 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.6 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.7 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.8 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.9 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.10 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.11 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.12 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.13 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.14 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.15 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.16 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.17 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.18 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.19 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.20 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.21 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.22 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.23 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.24 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.25 * run scoreboard players add @s item_check1 1
execute if items entity @s inventory.26 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.0 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.1 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.2 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.3 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.4 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.5 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.6 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.7 * run scoreboard players add @s item_check1 1
execute if items entity @s hotbar.8 * run scoreboard players add @s item_check1 1
execute if score @s item_check1 matches ..35 run tag @s add 1slot_tag
execute if score @s item_check1 matches 36.. run tag @s remove 1slot_tag