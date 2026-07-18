# Generated with MC-Build

# function universal:ability/restraint/cooldown {move:1,name:"Billy"}
$execute unless entity @s[tag=abilitySettings.DisabledCooldowns] run scoreboard players operation @s universalAbility.MoveCooldown$(move) = .$(name)Cooldown universalAbility.MoveCooldown$(move)