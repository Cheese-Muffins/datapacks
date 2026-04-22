# Generated with MC-Build

$scoreboard players set .Rating customUI.Collection $(rating)
execute if score .Rating customUI.Collection = .RatingTarget customUI.Collection run function custom:ui/menu/pages/cassettes/collection/sort/zzz/16
execute unless entity @s[tag=temp] run function custom:ui/menu/pages/cassettes/collection/sort/zzz/19