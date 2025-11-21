# Generated with MC-Build

data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute positioned ~ -15 ~ rotated ~180 ~ run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"gojo",animation:'domain_galaxy'}
execute store result storage minecraft:custom gojo.moves.id int 1 run scoreboard players get @s customUniversal.RigID
execute positioned ~ -20 ~ rotated ~ ~ run function custom:abilities/gojo/moves/6/box/zzz/0
function animated_java:gojo/remove/this
function custom:abilities/gojo/moves/6/box/zzz/1 with storage minecraft:custom gojo.moves
# function custom:universal/as/player {objective:"customUniversal.RigID",what:"tag=customAbility.Gojo",output:"function custom:abilities/gojo/moves/6/box/player_sync with storage minecraft:custom universal"}
# block player_sync {
#    spectate
#     $tp @s @n[type=minecraft:item_display,tag=aj.gojo.camera.camera,scores={customUniversal.RigID=$(id)}]
# } 