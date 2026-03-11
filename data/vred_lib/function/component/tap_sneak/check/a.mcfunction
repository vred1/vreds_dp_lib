$execute in vred:data_void run item replace block 0 0 0 container.1 from entity @s $(slot)

execute in vred:data_void run data modify storage vred_lib:tap_sneak namespace set from block 0 0 0 Items[1].components."minecraft:custom_data".vred_lib.namespace
execute in vred:data_void run data modify storage vred_lib:tap_sneak weapon_id set from block 0 0 0 Items[1].components."minecraft:custom_data".vred_lib.weapon_id
function vred_lib:component/tap_sneak/2 with storage vred_lib:tap_sneak