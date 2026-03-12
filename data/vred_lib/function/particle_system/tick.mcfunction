scoreboard players remove @s vred_lib.particle.lifetime 1

execute if entity @s[tag=!item.added] if score @s vred_lib.particle.lifetime matches 1.. run function vred_lib:particle_system/tick_line_3

execute if score @s vred_lib.particle.speed matches -1 run tp @s ^ ^ ^-0.1
execute if score @s vred_lib.particle.speed matches -2 run tp @s ^ ^ ^-0.2
execute if score @s vred_lib.particle.speed matches -3 run tp @s ^ ^ ^-0.3
execute if score @s vred_lib.particle.speed matches -4 run tp @s ^ ^ ^-0.4
execute if score @s vred_lib.particle.speed matches -5 run tp @s ^ ^ ^-0.5
execute if score @s vred_lib.particle.speed matches -6 run tp @s ^ ^ ^-0.6
execute if score @s vred_lib.particle.speed matches -7 run tp @s ^ ^ ^-0.7
execute if score @s vred_lib.particle.speed matches -8 run tp @s ^ ^ ^-0.8
execute if score @s vred_lib.particle.speed matches -9 run tp @s ^ ^ ^-0.9
execute if score @s vred_lib.particle.speed matches -10 run tp @s ^ ^ ^-1

#execute if score @s vred_lib.particle.speed matches 0 run tp @s ^ ^ ^0
execute if score @s vred_lib.particle.speed matches 1 run tp @s ^ ^ ^0.1
execute if score @s vred_lib.particle.speed matches 2 run tp @s ^ ^ ^0.2
execute if score @s vred_lib.particle.speed matches 3 run tp @s ^ ^ ^0.3
execute if score @s vred_lib.particle.speed matches 4 run tp @s ^ ^ ^0.4
execute if score @s vred_lib.particle.speed matches 5 run tp @s ^ ^ ^0.5
execute if score @s vred_lib.particle.speed matches 6 run tp @s ^ ^ ^0.6
execute if score @s vred_lib.particle.speed matches 7 run tp @s ^ ^ ^0.7
execute if score @s vred_lib.particle.speed matches 8 run tp @s ^ ^ ^0.8
execute if score @s vred_lib.particle.speed matches 9 run tp @s ^ ^ ^0.9
execute if score @s vred_lib.particle.speed matches 10 run tp @s ^ ^ ^1

execute as @s[scores={vred_lib.particle.lifetime=..1}] at @s run kill @s


function #vred_lib:particle_tick