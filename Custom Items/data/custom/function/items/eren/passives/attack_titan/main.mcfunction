execute store result storage minecraft:custom eren.passives.id int 1 run scoreboard players get @s customEren.TitanID
execute store result score @s customEren.Titan_HeadRotationX_Current run data get entity @s Rotation[0] 10
execute store result score @s customEren.Titan_HeadRotationY_Current run data get entity @s Rotation[1] 10
execute unless score @s customEren.Titan_HeadRotationX_Current = @s customEren.Titan_HeadRotationX_Previous unless score @s customEren.Titan_HeadRotationY_Current = @s customEren.Titan_HeadRotationY_Previous run function custom:items/eren/passives/attack_titan/rotate/start with storage minecraft:custom eren.passives
execute store result score @s customEren.Titan_HeadRotationX_Previous run data get entity @s Rotation[0] 10
execute store result score @s customEren.Titan_HeadRotationY_Previous run data get entity @s Rotation[1] 10

function custom:items/eren/passives/attack_titan/mount/anchor with storage minecraft:custom eren.passives

execute unless entity @s[nbt={RootVehicle:{}}] run function custom:items/eren/passives/attack_titan/mount/player
execute if predicate custom:eren/inputs/forward run function custom:items/eren/passives/attack_titan/movement/forward with storage minecraft:custom eren.passives
execute if predicate custom:eren/inputs/left run say left
execute if predicate custom:eren/inputs/backward run function custom:items/eren/passives/attack_titan/movement/backwards with storage minecraft:custom eren.passives
execute if predicate custom:eren/inputs/right run say right

execute unless predicate custom:eren/inputs/forward unless predicate custom:eren/inputs/left unless predicate custom:eren/inputs/backward unless predicate custom:eren/inputs/right unless entity @s[tag=customEren.MovementIdle] run function custom:items/eren/passives/attack_titan/movement/idle with storage minecraft:custom eren.passives