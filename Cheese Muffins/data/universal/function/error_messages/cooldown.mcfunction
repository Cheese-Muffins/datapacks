# Generated with MC-Build

$scoreboard players operation .cooldownTicks universalError.Math = @s universalAbility.MoveCooldown$(move)
scoreboard players operation .cooldownMinutes universalError.Math = .cooldownTicks universalError.Math
scoreboard players operation .cooldownSeconds universalError.Math = .cooldownTicks universalError.Math
scoreboard players set .ticksPerMinute universalError.Math 1200
scoreboard players set .ticksPerSecond universalError.Math 20
scoreboard players set .ticksPerDecimal universalError.Math 2
scoreboard players operation .cooldownMinutes universalError.Math /= .ticksPerMinute universalError.Math
scoreboard players operation .cooldownSeconds universalError.Math %= .ticksPerMinute universalError.Math
scoreboard players operation .cooldownSeconds universalError.Math /= .ticksPerDecimal universalError.Math
scoreboard players operation .cooldownDecimal universalError.Math = .cooldownSeconds universalError.Math
scoreboard players set .decimalBase universalError.Math 10
scoreboard players operation .cooldownSeconds universalError.Math /= .decimalBase universalError.Math
scoreboard players operation .cooldownDecimal universalError.Math %= .decimalBase universalError.Math
execute store result storage minecraft:universal error.cooldown_minutes int 1 run scoreboard players get .cooldownMinutes universalError.Math
execute store result storage minecraft:universal error.cooldown_seconds int 1 run scoreboard players get .cooldownSeconds universalError.Math
execute store result storage minecraft:universal error.cooldown_decimal int 1 run scoreboard players get .cooldownDecimal universalError.Math
data modify storage minecraft:universal error.cooldown_display set value []
execute if score .cooldownMinutes universalError.Math matches 1.. run function universal:error_messages/zzz/0 with storage minecraft:universal error
execute if score .cooldownMinutes universalError.Math matches 0 run function universal:error_messages/zzz/1 with storage minecraft:universal error
execute if score .cooldownMinutes universalError.Math matches 1.. run function universal:error_messages/zzz/2 with storage minecraft:universal error