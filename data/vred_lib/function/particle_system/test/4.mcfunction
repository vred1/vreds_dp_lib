$tp @s ~$(int_x).$(decimal_x) ~$(int_y).$(decimal_y) ~$(int_z).$(decimal_z) ~$(rot1) ~$(rot2) 

#$tp @s ~$(int_x) ~$(int_y) ~$(int_z) ~$(rot1) ~$(rot2) 
#$execute if data storage vred_lib:particle {dx:0} run tp @s ~$(decimal_x) ~ ~
#$execute if data storage vred_lib:particle {dy:0} run tp @s ~ ~$(decimal_x) ~
#$execute if data storage vred_lib:particle {dz:0} run tp @s ~ ~ ~$(decimal_z)