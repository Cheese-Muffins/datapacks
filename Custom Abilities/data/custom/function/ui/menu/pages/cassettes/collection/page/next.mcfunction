# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/cassettes/collection/page/zzz/0
execute unless entity @s[tag=temp] run function custom:ui/menu/pages/cassettes/collection/open
tag @s remove temp