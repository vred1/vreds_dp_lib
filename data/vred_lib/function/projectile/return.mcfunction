tag @s remove vred_lib.projectile
scoreboard players operation #temp vred_lib.id = @s vred_lib.id
$execute as @a[predicate=vred_lib:id_check] in vred:data_void run function vred_lib:projectile/summon/3 {id:"$(id)"}
kill @s