# Generated with MC-Build

summon marker ~ ~ ~ {NoGravity:1b,Tags:["customToji.NPC.RotationMarker"]}
summon interaction ~ ~ ~ {NoGravity:1b,width:1.25f,height:2.25f,Tags:["customToji.NPC.Interaction"]}
$execute as @n[type=minecraft:marker,tag=customToji.NPC.RotationMarker] run scoreboard players set @s customUniversal.QuestID $(id)
$execute as @n[type=minecraft:interaction,tag=customToji.NPC.Interaction] run scoreboard players set @s customUniversal.QuestID $(id)
tag @s add customToji.NPC.CloseRotation