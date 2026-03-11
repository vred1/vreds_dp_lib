advancement revoke @s only vred_lib:on_kill
#data modify storage vred_lib:on_kill vred_lib set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib
#function vred_lib:component/on_kill/2 with storage vred_lib:on_kill vred_lib
function vred_lib:component/on_kill/check/b