# Generated with MC-Build

$scoreboard players set .$(name)Duration universalAbility.AwakeningDuration $(duration)
$function universal:math/multiply {value:20,score:".$(name)Duration",objective:"universalAbility.AwakeningDuration"}
$scoreboard players operation .$(name)DurationDivided universalAbility.AwakeningDuration = .$(name)Duration universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration = .$(name)Duration universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationDivided universalAbility.AwakeningDuration = .$(name)Duration universalAbility.AwakeningDuration
$function universal:math/divide {value:16,score:".$(name)DurationDivided",objective:"universalAbility.AwakeningDuration"}
$execute store result storage minecraft:ability $(storage).awakening.16 int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.15a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.15b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.14a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.14b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.13a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.13b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.12a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.12b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.11a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.11b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.10a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.10b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.9a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.9b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.8a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.8b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.7a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.7b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.6a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.6b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.5a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.5b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.4a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.4b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.3a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.3b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.2a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.2b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.1a int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players remove .$(name)DurationThresholds universalAbility.AwakeningDuration 1
$execute store result storage minecraft:ability $(storage).awakening.1b int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration
$scoreboard players operation .$(name)DurationThresholds universalAbility.AwakeningDuration -= .$(name)DurationDivided universalAbility.AwakeningDuration
$execute store result storage minecraft:ability $(storage).awakening.1 int 1 run scoreboard players get .$(name)DurationThresholds universalAbility.AwakeningDuration