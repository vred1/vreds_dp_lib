function vred_lib:component/bow/check/reset1

data modify storage vred_lib:bow vred_lib.base_item set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib.base_item
function vred_lib:component/bow/check/reset_help with storage vred_lib:bow vred_lib