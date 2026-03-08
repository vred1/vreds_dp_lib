execute in vred:data_void run function vred_lib:component/bow/check/2_line_1

execute as @s[tag=!1slot_tag] at @s run function vred_lib:internal/retrieve
execute in vred:data_void on origin run loot give @s[gamemode=!creative,gamemode=!spectator,tag=1slot_tag] mine 0 0 0 stick[minecraft:custom_data={drop_contents:1b}]
