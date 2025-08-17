# Generated with MC-Build

scoreboard players add @s customUniversal.QuestDialogue 1
execute unless score @s customToji.QuestProgress matches 1.. run scoreboard players add @s customToji.QuestProgress 1
execute if score @s customToji.QuestProgress matches 2 if score @s customToji.ObtainmentMonsterKills matches 250.. run scoreboard players add @s customToji.QuestProgress 1
execute if score @s customToji.QuestProgress matches 1 run function custom:abilities/toji/obtainment/npc/dialogue/stage1
execute if score @s customToji.QuestProgress matches 2 run function custom:abilities/toji/obtainment/npc/dialogue/stage2
execute if score @s customToji.QuestProgress matches 3 run function custom:abilities/toji/obtainment/npc/dialogue/stage3