# Generated with MC-Build

$scoreboard players set .$(name)Cooldown universalAbility.MoveCooldown$(move) $(cooldown)
$function universal:math/multiply {value:20,score:".$(name)Cooldown",objective:"universalAbility.MoveCooldown$(move)"}
$scoreboard players operation .$(name)CooldownDivided universalAbility.MoveCooldown$(move) = .$(name)Cooldown universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) = .$(name)Cooldown universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownDivided universalAbility.MoveCooldown$(move) = .$(name)Cooldown universalAbility.MoveCooldown$(move)
$function universal:math/divide {value:9,score:".$(name)CooldownDivided",objective:"universalAbility.MoveCooldown$(move)"}
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).9 int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).8a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).8b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).7a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).7b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).6a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).6b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).5a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).5b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).4a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).4b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).3a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).3b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).2a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).2b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).1a int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players remove .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) 1
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).1b int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$scoreboard players operation .$(name)CooldownThresholds universalAbility.MoveCooldown$(move) -= .$(name)CooldownDivided universalAbility.MoveCooldown$(move)
$execute store result storage minecraft:ability $(storage).cooldown.move$(path).1 int 1 run scoreboard players get .$(name)CooldownThresholds universalAbility.MoveCooldown$(move)
$data merge storage minecraft:ability {$(storage):{cooldown:{move$(path):{slot:$(move)}}}}