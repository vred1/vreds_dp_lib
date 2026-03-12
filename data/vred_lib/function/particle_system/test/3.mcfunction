data merge storage elementelum:random_pos {decimal_x:0,decimal_y:0,decimal_z:0}
$data merge entity @s {teleport_duration:1,Tags:[vred.entity,"particle_test","internal.elementelum.anim","$(id)"],brightness:{block:15,sky:15},shadow:0b,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[$(scale)f,$(scale)f,$(scale)f],right_rotation:[0f,0f,0f,1f]}}
execute store result storage elementelum:random_pos rot1 float 1 run random value 0..360 elementelum:random_pos2
execute store result storage elementelum:random_pos rot2 float 1 run random value -90..90 elementelum:random_pos2
#data merge entity @s {transformation:{translation:[0f,0f,-2f],left_rotation:[0f,0f,0f,1f],scale:[1f,0f,4f],right_rotation:[0f,0f,0f,1f]},item:{id:"minecraft:oak_log",count:1}}
$scoreboard players set @s vred_lib.particle.speed $(speed)
$scoreboard players set @s vred_lib.particle.lifetime $(lifetime)
execute if entity @s[tag=sparks.particle] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[vred.entity,"direction1"],UUID:[I;-298559069,1525631586,-1193411392,-1849126443]}
#execute if entity @s[tag=slash_test.particle] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[vred.entity,"direction1"],UUID:[I;-298559069,1525631586,-1193411392,-1849126443]}
#execute if data storage vred_lib:particle {dx:0} store result storage elementelum:random_pos decimal_x float 0.01 run random value 0..99 elementelum:random_pos 
#execute if data storage vred_lib:particle {dy:0} store result storage elementelum:random_pos decimal_y float 0.01 run random value 0..99 elementelum:random_pos 
#execute if data storage vred_lib:particle {dz:0} store result storage elementelum:random_pos decimal_z float 0.01 run random value 0..99 elementelum:random_pos
#$execute unless data storage vred_lib:particle {dx:0} store result storage elementelum:random_pos int_x float 0.01 run random value -$(dx)..$(dx) elementelum:random_pos1
#$execute unless data storage vred_lib:particle {dy:0} store result storage elementelum:random_pos int_y float 0.01 run random value -$(dy)..$(dy) elementelum:random_pos1
#$execute unless data storage vred_lib:particle {dz:0} store result storage elementelum:random_pos int_z float 0.01 run random value -$(dx)..$(dz) elementelum:random_pos1
function #vred_lib:particle_create

execute store result storage elementelum:random_pos decimal_x int 1 run random value 0..99 elementelum:random_pos 
execute store result storage elementelum:random_pos decimal_y int 1 run random value 0..99 elementelum:random_pos 
execute store result storage elementelum:random_pos decimal_z int 1 run random value 0..99 elementelum:random_pos
$execute store result storage elementelum:random_pos int_x int 1 run random value -$(dx)..$(dx) elementelum:random_pos1
$execute store result storage elementelum:random_pos int_y int 1 run random value -$(dy)..$(dy) elementelum:random_pos1
$execute store result storage elementelum:random_pos int_z int 1 run random value -$(dx)..$(dz) elementelum:random_pos1


$execute unless data storage vred_lib:particle {"owner_id":"none"} run function vred_lib:particle_system/test/test {owner_id:$(owner_id)}
execute at @s run function vred_lib:particle_system/test/4 with storage elementelum:random_pos
#execute as @s[tag=sparks.particle] at @s run tp @s ~ ~ ~ facing entity ee3459a3-5aef-4a62-b8dd-fcc091c891d
#execute as @s[tag=slash_test.particle] at @s run tp @s ~ ~ ~ facing entity ee3459a3-5aef-4a62-b8dd-fcc091c891d
execute as @s[tag=sparks.particle] at @s facing entity ee3459a3-5aef-4a62-b8dd-fcc091c891d5 eyes run tp @s ^ ^ ^0.3 ~ ~
#execute as @s[tag=slash_test.particle] at @s facing entity ee3459a3-5aef-4a62-b8dd-fcc091c891d5 eyes run tp @s ^ ^ ^0.3 ~ ~
kill ee3459a3-5aef-4a62-b8dd-fcc091c891d5