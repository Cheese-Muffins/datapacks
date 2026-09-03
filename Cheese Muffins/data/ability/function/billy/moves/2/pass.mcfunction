# Generated with MC-Build

function ability:billy/moves/setup {rig:"billy",animation:'phase'}
function universal:ability/restraint/cooldown {move:1,name:"Billy"}
tag @s add universalAbility.Animating
execute store result score @s abilityBilly.PhaseDisconnectX run data get entity @s Pos[0] 1
execute store result score @s abilityBilly.PhaseDisconnectY run data get entity @s Pos[1] 1
execute store result score @s abilityBilly.PhaseDisconnectZ run data get entity @s Pos[2] 1
execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
function ability:billy/moves/2/zzz/0 with storage minecraft:ability billy
gamemode spectator @s
function universal:ability/rig/dismount {rig:"billy",objective:"universalAbility.ID"}
function universal:ability/rig/spectate_camera {camera:"aj.billy.camera",objective:"universalAbility.ID"}