tp @s 0 0 0
data merge entity @s {Tags:[vred.entity,"bow_itemkeeper"],NoGravity:1b}
scoreboard players operation @s vred_lib.id = #temp vred_lib.id
item replace entity @s weapon.mainhand from entity @a[limit=1,predicate=vred_lib:id_check] inventory.0