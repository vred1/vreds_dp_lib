execute if items entity @s weapon.mainhand *[custom_data~{vred_lib:{mainhand:{on_hit_effect:true}}}] run function vred_lib:component/on_hit/check/a {slot:"weapon.mainhand"}
execute if items entity @s weapon.mainhand *[custom_data~{vred_lib:{on_hit_effect:true}}] run function vred_lib:component/on_hit/check/a {slot:"weapon.mainhand"}
