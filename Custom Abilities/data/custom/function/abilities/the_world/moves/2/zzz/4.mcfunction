# Generated with MC-Build

function custom:abilities/the_world/passive/rage/gain {amount:10}
$scoreboard players add @s customTheWorld.Statistics.KnifeThrow.Damage $(damage)
$execute if entity @s[tag=customSettings.DebugLog] run tellraw @s ["",{"text":"Debug Log ","color":"gold"},{"text":"-","color":"gray"},{"text":" Knife Throw","color":"gold"},{"text":"\n"},{"text":"Damage: ","color":"gray"},{"text":"$(damage)","color":"red"}]