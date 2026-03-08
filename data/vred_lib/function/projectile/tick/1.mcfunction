execute as @s[scores={rayAge=3..},tag=!buddha_orb,tag=!vred_no_collision] at @s if block ^ ^ ^0.35 #vred_lib:walk_through run tp ^ ^ ^0.35
execute as @s[scores={rayAge=3..},tag=!buddha_orb,tag=!vred_no_collision] at @s if block ^ ^ ^0.35 #vred_lib:walk_through run tp ^ ^ ^0.35
execute as @s[scores={rayAge=3..},tag=!buddha_orb,tag=!vred_no_collision] at @s if block ^ ^ ^0.35 #vred_lib:walk_through run tp ^ ^ ^0.35
execute as @s[scores={rayAge=3..},tag=vred_no_collision] at @s run tp ^ ^ ^0.35
execute as @s[scores={rayAge=3..},tag=vred_no_collision] at @s run tp ^ ^ ^0.35
execute as @s[scores={rayAge=3..},tag=vred_no_collision] at @s run tp ^ ^ ^0.35


scoreboard players add @s rayAge 1
kill @s[scores={rayAge=300..},tag=!returning]
kill @s[tag=buddha_orb,scores={rayAge=200..}]
