# Generated with MC-Build

execute store result storage minecraft:custom president.disguised.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/yuji/passives/endure/zzz/0 with storage minecraft:custom president.disguised
scoreboard players set @s customPresident.DisguisedDamagedTint 10
execute unless score @s customPresident.PassiveEndure matches 10.. run function custom:abilities/yuji/passives/endure/zzz/1