# Generated with MC-Build

$scoreboard players set .Rating customUI.Collection $(rating)
execute if score .Rating customUI.Collection = .RatingTarget customUI.Collection run function custom:ui/menu/pages/cassettes/collection/sort/zzz/16
execute if score .Incremental customUI.Collection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/19
execute unless entity @s[tag=temp] unless score .Slot customUI.Collection matches 22.. run function custom:ui/menu/pages/cassettes/collection/sort/rating