# Generated with MC-Build

# ex: function universal:rig/mount/player {user:"abilityBilly.User",rig:"billy",objective:"universalAbility.ID"}
$execute store result storage minecraft:universal rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {rig:{user:"$(user)",objective:"$(objective)",rig:"$(rig)"}}
function universal:rig/mount/zzz/0 with storage minecraft:universal rig