#execute if items entity @s weapon.mainhand *[custom_data~{vred_lib:{weapon_id:component.bow}}] anchored eyes run function vred_lib:component/bow/blast/raycast
#tag @s add arrow_check
function vred_lib:component/bow/attack/1
execute as @e[type=#arrows,distance=..4,nbt={life:0s,inGround:0b}] at @s run function vred_lib:component/bow/check/1

#tag @s remove arrow_check

#execute store result score #arrows const run clear @s arrow 0
#give @s[gamemode=survival] arrow
#give @s[gamemode=adventure] arrow
function vred_lib:component/bow/check/reset