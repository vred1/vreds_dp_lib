summon item_display ~ ~ ~ {teleport_duration:0,Tags:["vred_int-ride"],Passengers:[{id:"interaction",Silent:1b,width:1,height:1,response:1b,Tags:["vred_interaction1"]}]}
scoreboard players operation #ball vred_lib.id = @s vred_lib.id
execute as @e[distance=..5,type=item_display,tag=!vred_int-tagged,tag=vred_int-ride] run function vred_lib:interaction/id_add
tag @s add int_spawned