execute unless items entity @s[tag=scrollable.item] weapon.mainhand *[custom_data~{vred_lib:{scrollable:true}}] run function vred_lib:component/page/item
execute if items entity @s weapon.mainhand *[custom_data~{vred_lib:{scrollable:true}}] run tag @s add scrollable.item
