execute store result storage minecraft:custom hit.id int 1 run scoreboard players get @s customUniversal_RigID
execute if entity @s[tag=GojoUser] run data merge storage minecraft:custom {hit:{ability:"Gojo",item:"gojo"}}
execute if entity @s[tag=YujiUser] run data merge storage minecraft:custom {hit:{ability:"Yuji",item:"yuji"}}
function custom:universal/id/cancel/find_ability with storage minecraft:custom hit