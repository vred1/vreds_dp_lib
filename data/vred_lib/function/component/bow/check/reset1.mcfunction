scoreboard players operation #temp vred_lib.id = @s vred_lib.id
execute in vred:data_void run function vred_lib:component/bow/check/reset1_line_2
clear @s arrow[custom_model_data=10150,custom_data={vred_lib:{weapon_id:blank}}]
scoreboard players reset component.bow.timer
tag @s remove component.bow.holding


