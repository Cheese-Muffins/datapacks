# Generated with MC-Build

tag @s remove customUniversal.AdvancementCheck
$execute if entity @s[tag=customUniversal.PurchaseHandler] unless entity @s[tag=customUI.BypassRequirements] run function custom:ui/menu/pages/selection/purchase/fail with storage minecraft:ui custom.selection.$(storage)