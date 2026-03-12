execute store result storage elementelum:random_pos rot1 float 1 run random value 0..360 elementelum:random_pos2
execute store result storage elementelum:random_pos rot2 float 1 run random value -90..90 elementelum:random_pos2

execute if data storage vred_lib:particle {dx:0} store result storage elementelum:random_pos decimal_x int 1 run random value 0..99 elementelum:random_pos 
execute if data storage vred_lib:particle {dy:0} store result storage elementelum:random_pos decimal_y int 1 run random value 0..99 elementelum:random_pos 
execute if data storage vred_lib:particle {dz:0} store result storage elementelum:random_pos decimal_z int 1 run random value 0..99 elementelum:random_pos
$execute unless data storage vred_lib:particle {dx:0} store result storage elementelum:random_pos int_x float 0.01 run random value -$(dx)..$(dx) elementelum:random_pos1
$execute unless data storage vred_lib:particle {dy:0} store result storage elementelum:random_pos int_y float 0.01 run random value -$(dy)..$(dy) elementelum:random_pos1
$execute unless data storage vred_lib:particle {dz:0} store result storage elementelum:random_pos int_z float 0.01 run random value -$(dx)..$(dz) elementelum:random_pos1
execute at @s run function vred_lib:particle_system/test/4 with storage elementelum:random_pos