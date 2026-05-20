# Generated with MC-Build

function custom:ui/menu/pages/cassettes/menu/play/feedback/random
execute unless entity @s[tag=temp] run function custom:ui/menu/pages/cassettes/menu/play/all
tag @s remove temp