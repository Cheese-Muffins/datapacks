$scoreboard players set .$(ability)Cooldown customMove$(move)Cooldown $(cooldown)
$scoreboard players operation .$(ability)Cooldown customMove$(move)Cooldown *= x20 customUniversal_MoveCooldowns
$scoreboard players operation .$(ability)CooldownDivided customMove$(move)Cooldown = .$(ability)Cooldown customMove$(move)Cooldown
$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown = .$(ability)Cooldown customMove$(move)Cooldown
$scoreboard players operation .$(ability)CooldownDivided customMove$(move)Cooldown = .$(ability)Cooldown customMove$(move)Cooldown
$scoreboard players operation .$(ability)CooldownDivided customMove$(move)Cooldown /= div11 customUniversal_MoveCooldowns

$execute store result storage minecraft:custom $(storage).hotbar.move$(path).11 int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).10a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).10b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).9a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).9b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).8a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).8b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).7a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).7b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).6a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).6b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).5a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).5b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).4a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).4b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).3a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).3b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).2a int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown
$scoreboard players remove .$(ability)CooldownThresholds customMove$(move)Cooldown 1
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).2b int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown

$scoreboard players operation .$(ability)CooldownThresholds customMove$(move)Cooldown -= .$(ability)CooldownDivided customMove$(move)Cooldown
$execute store result storage minecraft:custom $(storage).hotbar.move$(path).1 int 1 run scoreboard players get .$(ability)CooldownThresholds customMove$(move)Cooldown