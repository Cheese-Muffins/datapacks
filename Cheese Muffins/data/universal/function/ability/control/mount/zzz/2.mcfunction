# Generated with MC-Build

$ride @p[tag=$(user_tag),scores={$(objective)=$(id)}] dismount
$execute unless entity @s[tag=aj.global.root] run function aj:the_world/as_root {command:"tp @p[tag=$(user_tag),scores={$(objective)=$(id)}] ~ ~0.06 ~"}