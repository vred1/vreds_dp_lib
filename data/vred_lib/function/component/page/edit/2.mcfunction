execute store result storage vred_lib:component/page index int 1 run data get entity @s Item.components."minecraft:map_id"
data modify storage vred_lib:component/page item set from entity @s Item.components."minecraft:custom_data".vred_lib.weapon_id
data modify storage vred_lib:component/page namespace set from entity @s Item.components."minecraft:custom_data".vred_lib.namespace
scoreboard players operation @s iss_compat = $iss_compat vred_lib.config
execute store result score @s weapon_upgrades run data get entity @s Item.components."minecraft:max_damage"
function vred_lib:component/page/edit/3 with storage vred_lib:component/page