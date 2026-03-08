
##execute as @s[type=minecraft:interaction,tag=5colorp_inter] at @s on attacker if entity @p[predicate=vred:5_color_pen,scores={5colorpencooldown=0},predicate=vred:id_check] at @s run function vred:5_color_pen/activate
##execute as @s[type=minecraft:interaction,tag=msfb_inter] at @s on attacker if entity @p[predicate=vred:msfb2,scores={msfb_cooldown=0},predicate=vred:id_check] at @s run function vred:msfb/msfb_slash
##execute as @s[type=minecraft:interaction,tag=gds_inter] at @s on attacker if entity @p[predicate=vred:laser_sword_red,scores={lred_cooldown=0},predicate=vred:id_check] at @s run function vred:laser_sword_red/decide
##execute as @s[type=minecraft:interaction,tag=emerald_inter] at @s on attacker if entity @p[predicate=vred:emerald_crescent,predicate=vred:id_check,scores={ece_cooldown=0,ece_cooldown1=0}] at @s run function vred:emerald_crescent/slash1
##execute as @s[type=minecraft:interaction,tag=emerald_inter] at @s on target if entity @p[predicate=vred:emerald_crescent,predicate=vred:id_check,scores={ece_cooldown1=0,ece_cooldown=0}] at @s run function vred:emerald_crescent/slash2
##execute as @s[type=minecraft:interaction,tag=emerald_inter] at @s on target if entity @p[predicate=vred:emerald_crescent,predicate=vred:id_check,tag=!ece_jump,scores={ece_cooldown1=0,ece_counter=9..,vred_shift=1..}] at @s run function vred:emerald_crescent/jump
##execute as @s[type=minecraft:interaction,tag=buddha_inter] at @s on attacker if entity @p[predicate=vred:buddha_palm1,predicate=vred:id_check,scores={buddha_cooldown=0}] at @s run function vred:buddhas_palm/thrust
##execute as @s[type=minecraft:interaction,tag=buddha_inter] at @s on target if entity @p[predicate=vred:buddha_palm1,predicate=vred:id_check,scores={buddha_cooldown1=0}] at @s run function vred:buddhas_palm/slam
##execute as @s[type=minecraft:interaction,tag=buddha_inter] at @s on target if entity @p[predicate=vred:buddha_palm1,predicate=vred:id_check,scores={vred_shift=1..},x_rotation=90] at @s run function vred:buddhas_palm/deactivate
##execute as @s[type=minecraft:interaction,tag=buddha_inter2] at @s on target if entity @p[predicate=vred:buddha_palm2,predicate=vred:id_check] at @s run function vred:buddhas_palm/activate
##execute as @s[type=minecraft:interaction,tag=sp_inter] at @s on attacker if entity @p[predicate=vred:sky_piercer,scores={skypiercer_cooldown=0},predicate=vred:id_check] at @s run function vred:sky_piercer/sky_piercer1
##execute as @s[type=minecraft:interaction,tag=cudgel_inter] at @s on target if entity @p[predicate=vred:golden_cudgel,scores={cudgel_switchc=0,vred_shift=1..},predicate=vred:id_check] at @s run function vred:golden_cudgel/expand/expand
##execute as @s[type=minecraft:interaction,tag=cudgel_inter] at @s on attacker if entity @p[predicate=vred:golden_cudgel1,scores={cudgel_attackc=0},predicate=vred:id_check] at @s run function vred:golden_cudgel/attack/whirl_small
#execute as @s[type=minecraft:interaction,tag=cudgel_inter] at @s on attacker if entity @p[predicate=vred:golden_cudgel2,scores={cudgel_attackc=0},predicate=vred:id_check] at @s run function vred:golden_cudgel/attack/attack2/attack
execute on attacker run function vred_lib:component/interaction/left_click/1
execute on target run function vred_lib:component/interaction/right_click/1
##execute as @s[type=minecraft:interaction,tag=wod_inter] at @s on attacker if entity @p[predicate=vred:flame_sword,predicate=vred:id_check,scores={flame_cooldown=0}] at @s run function vred:flame_sword/attack
##execute as @s[type=minecraft:interaction,tag=haeb_inter] at @s on attacker if entity @p[predicate=vred:haeb,scores={haeb_cooldown=0},predicate=vred:id_check] at @s run function vred:haeb/activate
##execute as @s[type=minecraft:interaction,tag=lg_inter] at @s on attacker if entity @p[predicate=vred:lg,scores={lg_cooldown=0},predicate=vred:id_check] at @s run function vred:limitless/limitless_gauntlet/punch
##execute as @s[type=minecraft:interaction,tag=cb_inter] at @s on target if entity @p[predicate=vred:chaos_blade,scores={chaos_cooldown=0},predicate=vred:id_check] at @s run function vred:chaos_blade/explosion
##execute as @s[type=minecraft:interaction,tag=tnt_inter] at @s on attacker if entity @p[predicate=vred:endrender,predicate=vred:id_check,scores={endslash_cooldown=0}] at @s run function vred:endrender/small_slash/decide
##execute as @s[type=minecraft:interaction,tag=tnt_inter] at @s on target if entity @p[predicate=vred:endrender,predicate=vred:id_check,scores={endscythe_cooldown=0}] at @s run function vred:endrender/tp/tp
execute unless predicate {condition:"entity_properties",predicate:{vehicle:{}},entity:this} run kill

execute as @s[nbt={attack:{}}] at @s run data remove entity @s attack
execute as @s[nbt={interaction:{}}] at @s run data remove entity @s interaction
#execute unless entity @a[distance=..4,predicate=vred:id_check] as @s[type=interaction,tag=vred_interaction] at @s run kill
#scoreboard players add @s interaction_age 1
#kill @s[scores={interaction_age=10..}]