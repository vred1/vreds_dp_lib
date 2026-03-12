function #vred_lib:entity
execute as @s[tag=vred_interaction1,type=interaction] at @s run function vred_lib:interaction/tick
execute as @s[tag=vred_int-tagged,type=item_display,tag=vred_int-ride] run function vred_lib:interaction/kill
execute if entity @s[tag=particle_test,type=item_display] run function vred_lib:particle_system/tick

execute as @s[tag=vred_lib.projectile,type=item_display] run function vred_lib:projectile/tick/1
