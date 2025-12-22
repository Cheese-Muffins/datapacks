# Generated with MC-Build

$execute if entity @s[tag=customSettings.DebugLog] run tellraw @s "trap damage: $(amount)"
$scoreboard players add @s customBilly.Statistics.Snare.Damage $(amount)