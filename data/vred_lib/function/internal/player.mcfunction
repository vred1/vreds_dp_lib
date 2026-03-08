function #vred_lib:player
function vred_lib:interaction/player
scoreboard players remove @s[scores={sneak_cooldown=1..}] sneak_cooldown 1
scoreboard players add @s[scores={sneak=2..}] sneak_timer 1
execute if score @s sneak_timer > @s sneak if predicate vred_lib:sneak store success score @s sneak_timer run function vred_lib:component/double_sneak/base

execute if items entity @s weapon.mainhand *[custom_data~{vred_lib:{weapon_type:bow}}] run function vred_lib:component/bow/tick
execute unless items entity @s[tag=component.bow.holding] weapon.mainhand *[custom_data~{vred_lib:{weapon_type:bow}}] run function vred_lib:component/bow/check/reset1
scoreboard players set @s component.bow.shot 0

execute as @s[scores={sneak_timer=6..}] store success score @s sneak_timer run scoreboard players reset @s sneak

effect give @s[tag=perfect_experience] saturation infinite 255 true
effect give @s[tag=perfect_experience] night_vision infinite 255 true

scoreboard players set $iss_compat vred_lib.config 0
function vred_lib:internal/mana {mana:"mana get @s"}

execute unless score @s page.c = @s page.c run scoreboard players set @s page.c 0
execute if score @s page.c matches 1.. run scoreboard players remove @s page.c 1

function vred_lib:component/page/tick