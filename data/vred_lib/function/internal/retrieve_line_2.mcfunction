#data modify entity @s Owner set from entity @s UUID
execute in vred:data_void run item replace entity @s contents from block 0 0 0 container.0
tag @s add id.added