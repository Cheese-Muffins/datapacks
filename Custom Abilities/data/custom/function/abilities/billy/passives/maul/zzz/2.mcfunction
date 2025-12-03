# Generated with MC-Build

$execute if entity @s[tag=customSettings.DebugLog] run tellraw @s "maul damage: $(amount)"
$scoreboard players add @s customBilly.Statistics.Maul.Damage $(amount)