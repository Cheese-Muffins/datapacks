# Generated with MC-Build

$execute if score @s customUniversal.Move$(move)CooldownConverted matches 100.. store result storage minecraft:custom $(ability).hotbar.time int 1 run scoreboard players get @s customUniversal.Move$(move)CooldownConverted
$execute if score @s customUniversal.Move$(move)CooldownConverted matches 10..99 run data merge storage minecraft:custom {$(ability):{hotbar:{time:"0$(time)"}}}
$execute if score @s customUniversal.Move$(move)CooldownConverted matches 0..9 run data merge storage minecraft:custom {$(ability):{hotbar:{time:"00$(time)"}}}