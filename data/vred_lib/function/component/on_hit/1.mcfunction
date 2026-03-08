advancement revoke @s only vred_lib:on_hit
data modify storage vred_lib:on_hit vred_lib set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib
function vred_lib:component/on_hit/2 with storage vred_lib:on_hit vred_lib