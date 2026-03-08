tp @s 0 0 0
$data merge entity @s {Tags:["$(id)_itemkeeper"],NoGravity:1b,PersistenceRequired:1b}
scoreboard players operation @s vred_lib.id = #temp vred_lib.id