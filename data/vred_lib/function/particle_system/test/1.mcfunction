$scoreboard players set #hi particle_count $(count)
$data merge storage vred_lib:particle {id:"$(id)",dx:$(dx),dy:$(dy),dz:$(dz),scale:$(scale),speed:$(speed),lifetime:$(lifetime),owner_id:"$(owner_id)"}
#execute unless data storage vred_lib:particle {dx:0} store result storage vred_lib:particle dx int 100 run data get storage vred_lib:particle dx
#execute unless data storage vred_lib:particle {dy:0} store result storage vred_lib:particle dy int 100 run data get storage vred_lib:particle dy
#execute unless data storage vred_lib:particle {dz:0} store result storage vred_lib:particle dz int 100 run data get storage vred_lib:particle dz
function vred_lib:particle_system/test/2