# Generated with MC-Build

function ui:cassette/menu/play/feedback/random/main
execute unless entity @s[tag=temp] run function ui:cassette/menu/play/target/playlist2
tag @s remove temp