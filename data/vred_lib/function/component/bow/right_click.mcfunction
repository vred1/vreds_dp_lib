execute store result score #arrow rayAge run clear @s #arrows 0
execute if items entity @s weapon.mainhand *[custom_data~{vred_lib:{weapon_type:bow}}] unless items entity @s weapon.mainhand bow run function vred_lib:component/bow/right_click_line_2
advancement revoke @s only vred_lib:bow
#execute store result score #arrows const run clear @s arrow 0
#execute unless score #arrows const matches 0 run give @s arrow
