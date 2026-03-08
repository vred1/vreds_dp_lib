execute if entity @s[tag=!1slot_tag] run function vred_lib:internal/retrieve
execute if entity @s[tag=1slot_tag] run loot give @s mine 0 0 0 stick[minecraft:custom_data={drop_contents:1b}]
tag @s remove item.origin