# Generated with MC-Build

execute unless entity @s[tag=customToji.NPC.CloseRotation] run function custom:abilities/toji/obtainment/npc/zzz/5 with storage minecraft:custom toji.obtainment.npc
$execute as @n[type=minecraft:marker,tag=customToji.NPC.RotationMarker,scores={customUniversal.QuestID=$(id)}] run function custom:abilities/toji/obtainment/npc/zzz/6
$execute as @n[type=minecraft:interaction,tag=customToji.NPC.Interaction,scores={customUniversal.QuestID=$(id)}] run function custom:abilities/toji/obtainment/npc/zzz/7
function custom:abilities/toji/obtainment/npc/zzz/11 with storage minecraft:custom toji.obtainment.npc