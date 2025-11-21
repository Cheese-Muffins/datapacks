# Generated with MC-Build

# Setup
execute if entity @s[tag=customToji.NPC.CloseRotation] run function custom:abilities/toji/obtainment/npc/zzz/13 with storage minecraft:custom toji.obtainment.npc
# Player
$execute as @p[scores={customUniversal.QuestID=$(id)}] run function custom:abilities/toji/obtainment/npc/zzz/14