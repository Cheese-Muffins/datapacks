# Generated with MC-Build

$tellraw @s ["",{"text":"Custom Ability Tome","color":"gold"},{"text":"\n"},{"text":"Congratulations!","color":"aqua"},{"text":" You've just unlocked ","color":"gray"},{"text":"$(name)!","color":"yellow"}]
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 0.35
playsound minecraft:entity.firework_rocket.blast_far player @s ~ ~ ~ 0.35
scoreboard players reset @s customUI.PurchaseConfirm
scoreboard players reset @s customUI.SkinLastPatchID
scoreboard players reset @s customUI.SkinPatchID
tag @s add temp
$advancement grant @s only server:abilities/$(namespace)
$tag @s add $(type)Purchased
execute if entity @s[tag=abilityPurchased] run scoreboard players add @s customUI.AbilitiesUnlocked 1
execute if entity @s[tag=skinPurchased] run scoreboard players add @s customUI.SkinsUnlocked 1
$tag @s remove $(type)Purchased
execute unless entity @s[tag=customUI.BypassRequirements] run function custom:ui/menu/pages/abilities/selection/purchase/unowned/zzz/1
$tag @s add $(tag)