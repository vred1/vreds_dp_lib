execute if score #hi particle_count matches 1.. run execute summon item_display run function vred_lib:particle_system/test/3 with storage vred_lib:particle
scoreboard players remove #hi particle_count 1
execute if score #hi particle_count matches 1.. run function vred_lib:particle_system/test/2