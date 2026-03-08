scoreboard players operation #temp vred_lib.id = @s vred_lib.id
$execute in vred:data_void summon armor_stand run function vred_lib:projectile/summon/2 {id:"$(id)"}
$item replace entity @e[type=armor_stand,predicate=vred_lib:id_check,tag=$(id)_itemkeeper] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air