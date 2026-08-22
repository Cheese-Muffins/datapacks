# Generated with MC-Build

$execute unless entity @s[tag=$(equipped_tag)] run function ability:generate/zzz/43 with storage minecraft:ability index.$(ability_id).price.$(target)
$execute if entity @s[tag=$(equipped_tag)] unless entity @s[tag=temp] run tag @s remove $(equipped_tag)
tag @s remove temp