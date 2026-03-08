execute as @s[tag=!int_spawned,predicate=vred_lib:int] at @s anchored eyes run function vred_lib:interaction/spawn

scoreboard players operation #temp vred_lib.id = @s vred_lib.id
execute as @s at @s anchored eyes positioned ^ ^-0.35 ^2 run tp @e[tag=vred_int-tagged,type=item_display,tag=vred_int-ride,sort=nearest,limit=1,predicate=vred_lib:id_check] ^ ^ ^
execute as @s[predicate=!vred_lib:int] at @s run tag @e[tag=vred_int-tagged,type=item_display,tag=vred_int-ride,sort=nearest,limit=1,predicate=vred_lib:id_check] add kill_int
execute as @s[predicate=!vred_lib:int] at @s run tag @s remove int_spawned



