# Generated with MC-Build

$scoreboard players set .YujiCooldown customUniversal.AwakeningDuration $(duration)
scoreboard players operation .YujiCooldown customUniversal.AwakeningDuration *= x20 customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownDivided customUniversal.AwakeningDuration = .YujiCooldown customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration = .YujiCooldown customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownDivided customUniversal.AwakeningDuration = .YujiCooldown customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownDivided customUniversal.AwakeningDuration /= div16 customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.16 int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.15a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.15b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.14a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.14b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.13a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.13b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.12a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.12b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.11a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.11b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.10a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.10b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.9a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.9b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.8a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.8b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.7a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.7b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.6a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.6b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.5a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.5b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.4a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.4b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.3a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.3b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.2a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.2b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.1a int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players remove .YujiCooldownThresholds customUniversal.AwakeningDuration 1
execute store result storage minecraft:custom yuji.awakening.1b int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration
scoreboard players operation .YujiCooldownThresholds customUniversal.AwakeningDuration -= .YujiCooldownDivided customUniversal.AwakeningDuration
execute store result storage minecraft:custom yuji.awakening.1 int 1 run scoreboard players get .YujiCooldownThresholds customUniversal.AwakeningDuration