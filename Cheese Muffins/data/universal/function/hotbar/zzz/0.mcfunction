# Generated with MC-Build

$execute if score @s universalAbility.MoveCooldown$(slot) matches 2000.. store result storage minecraft:ability $(ability).hotbar.time int 0.05 run scoreboard players get @s universalAbility.MoveCooldown$(slot)
$execute if score @s universalAbility.MoveCooldown$(slot) matches 200..1999 run data merge storage minecraft:ability {$(ability):{hotbar:{time:"0$(time)"}}}
$execute unless score @s universalAbility.MoveCooldown$(slot) matches 199.. run data merge storage minecraft:ability {$(ability):{hotbar:{time:"00$(time)"}}}