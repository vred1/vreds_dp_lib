stopsound @a[distance=..7] * minecraft:entity.player.attack.nodamage
stopsound @a[distance=..7] * minecraft:entity.player.attack.knockback

data modify storage vred_lib:left_click vred_lib set from entity @s SelectedItem.components."minecraft:custom_data".vred_lib
function vred_lib:component/interaction/left_click/2 with storage vred_lib:left_click vred_lib