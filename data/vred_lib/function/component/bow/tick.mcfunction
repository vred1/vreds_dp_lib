execute unless entity @s[advancements={vred_lib:component/bow=true}] run scoreboard players set @s component.bow.timer 0
advancement revoke @s only vred_lib:component/bow
execute if score @s component.bow.shot matches 1.. at @s run function vred_lib:component/bow/atk


execute if entity @s[tag=!component.bow.holding] run function vred_lib:component/bow/check/reset
tag @s add component.bow.holding

