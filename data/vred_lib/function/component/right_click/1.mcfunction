data modify storage vred_lib:right_click1 vred_lib set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib
function vred_lib:component/right_click/2 with storage vred_lib:right_click1 vred_lib
advancement revoke @s only vred_lib:right_click