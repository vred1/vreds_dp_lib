scoreboard players set @s sneak_cooldown 3
#data modify storage vred_lib:double_sneak namespace set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib.namespace
#data modify storage vred_lib:double_sneak weapon_id set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib.weapon_id
#function vred_lib:component/double_sneak/2 with storage vred_lib:double_sneak

function vred_lib:component/double_sneak/check/b