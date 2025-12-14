# Generated with MC-Build

$scoreboard players set .TheWorldCooldown customTheWorld.AwakeningDuration $(duration)
function custom:universal/math/multiply {multiply_value:20,score:".TheWorldCooldown",objective:"customTheWorld.AwakeningDuration"}
scoreboard players operation .TheWorldCooldownDivided customTheWorld.AwakeningDuration = .TheWorldCooldown customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration = .TheWorldCooldown customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownDivided customTheWorld.AwakeningDuration = .TheWorldCooldown customTheWorld.AwakeningDuration
function custom:universal/math/division {division_value:16,score:".TheWorldCooldownDivided",objective:"customTheWorld.AwakeningDuration"}
execute store result storage minecraft:custom the_world.awakening.16 int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.15a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.15b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.14a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.14b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.13a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.13b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.12a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.12b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.11a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.11b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.10a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.10b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.9a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.9b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.8a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.8b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.7a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.7b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.6a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.6b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.5a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.5b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.4a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.4b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.3a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.3b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.2a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.2b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.1a int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players remove .TheWorldCooldownThresholds customTheWorld.AwakeningDuration 1
execute store result storage minecraft:custom the_world.awakening.1b int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration
scoreboard players operation .TheWorldCooldownThresholds customTheWorld.AwakeningDuration -= .TheWorldCooldownDivided customTheWorld.AwakeningDuration
execute store result storage minecraft:custom the_world.awakening.1 int 1 run scoreboard players get .TheWorldCooldownThresholds customTheWorld.AwakeningDuration