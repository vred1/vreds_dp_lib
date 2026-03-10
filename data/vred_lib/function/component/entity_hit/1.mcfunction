advancement revoke @s only vred_lib:entity_hit
data modify storage vred_lib:entity_hit vred_lib set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib
function vred_lib:component/entity_hit/2 with storage vred_lib:entity_hit vred_lib