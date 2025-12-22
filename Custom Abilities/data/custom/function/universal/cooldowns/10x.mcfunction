# Generated with MC-Build

$scoreboard players set .$(ability)Cooldown customUniversal.Move$(move)Cooldown $(cooldown)
$scoreboard players operation .$(ability)Cooldown customUniversal.Move$(move)Cooldown *= x20 customUniversal.MoveCooldowns
$scoreboard players operation .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown = .$(ability)Cooldown customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown = .$(ability)Cooldown customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown = .$(ability)Cooldown customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown /= div11 customUniversal.MoveCooldowns
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).11 int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).10a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).10b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).9a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).9b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).8a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).8b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).7a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).7b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).6a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).6b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).5a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).5b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).4a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).4b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).3a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).3b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).2a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).2b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).1a int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).1b int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown -= .$(ability)CooldownDivided customUniversal.Move$(move)Cooldown
$execute store result storage minecraft:custom $(storage).cooldowns.move$(path).1 int 1 run scoreboard players get .$(ability)CooldownThresholds customUniversal.Move$(move)Cooldown
$data merge storage minecraft:custom {$(storage):{cooldowns:{move$(path):{selection:$(move)}}}}