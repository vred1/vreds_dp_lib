
scoreboard players operation #temp vred_lib.id = @s vred_lib.id
$kill @e[tag=$(id)_return,predicate=vred_lib:id_check]
data remove block 0 0 0 Items
setblock 0 0 0 yellow_shulker_box
scoreboard players operation #temp vred_lib.id = @s vred_lib.id
$execute positioned 0 0 0 run item replace block ~ ~ ~ container.0 from entity @e[tag=$(id)_itemkeeper,predicate=vred_lib:id_check,limit=1] weapon.mainhand
$execute positioned 0 0 0 run item replace block ~ ~ ~ container.1 from entity @e[tag=$(id)_itemkeeper,predicate=vred_lib:id_check,limit=1] weapon.offhand
$kill @e[tag=$(id)_itemkeeper,predicate=vred_lib:id_check,limit=1]
loot give @s mine 0 0 0 stick[minecraft:custom_data={drop_contents:1b}]