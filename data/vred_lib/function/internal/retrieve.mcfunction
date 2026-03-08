summon item ~ ~ ~ {PickupDelay:0,Item:{id:"acacia_door"},Tags:[vred.entity,"retrieve.item"]}
execute as @n[distance=..10,tag=!id.added,tag=retrieve.item,type=item] run function vred_lib:internal/retrieve_line_2
data modify entity @n[distance=..10,tag=!id.added,tag=retrieve.item,type=item] Owner set from entity @s UUID