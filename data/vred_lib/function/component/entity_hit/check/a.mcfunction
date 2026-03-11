$execute in vred:data_void run item replace block 0 0 0 container.1 from entity @s $(slot)

execute in vred:data_void run data modify storage vred_lib:entity_hit namespace set from block 0 0 0 Items[1].components."minecraft:custom_data".vred_lib.namespace
execute in vred:data_void run data modify storage vred_lib:entity_hit weapon_id set from block 0 0 0 Items[1].components."minecraft:custom_data".vred_lib.weapon_id
function vred_lib:component/entity_hit/2 with storage vred_lib:entity_hit