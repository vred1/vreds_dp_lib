data remove block 0 0 0 Items
setblock 0 0 0 yellow_shulker_box

execute on origin run function vred_lib:component/page/edit/1_line_4
#item modify block 0 0 0 container.0 {function:set_count,count:2}
 function vred_lib:component/page/edit/2
item replace entity @a[tag=item.origin] weapon.mainhand from entity @s contents
#execute on origin run item modify entity @s weapon.mainhand {function:set_count,count:1,add:true}
execute on origin run function vred_lib:component/page/edit/1_line_11
kill @s