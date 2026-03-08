scoreboard players operation #temp vred_lib.id = @s vred_lib.id
execute in vred:data_void summon armor_stand run function vred_lib:component/bow/check/summon
item replace entity @s inventory.0 with arrow[custom_model_data=10150,custom_data={vred_lib:{weapon_id:blank}}]