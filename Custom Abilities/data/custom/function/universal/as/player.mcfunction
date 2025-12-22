# Generated with MC-Build

# function custom:universal/as/player {objective:"customTheWorld.RigID",what:"tag=customAbility.TheWorld",output:"say a"}
$execute store result storage minecraft:custom universal.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{what:"$(what)",objective:"$(objective)",output:"$(output)"}}
function custom:universal/as/zzz/0 with storage minecraft:custom universal