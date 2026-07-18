# Generated with MC-Build

# function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:billy.encourage",strength:0.25,operation:"add_multiplied_base"}
# OPERATION TYPES #
# add_multiplied_base
# add_multiplied_total
# add_value
# OPTIONAL ARGUMENTS #
# data merge storage minecraft:universal {attribute:{scenario:"Ability",objective:"abilityBilly.EncourageBuff",duration:60,extra:"tag @s add scenarioTick.AbilityBilly"}}
$attribute @s $(type) modifier add $(path) $(strength) $(operation)
execute if data storage minecraft:universal attribute run function universal:attribute/zzz/0 with storage minecraft:universal attribute
data remove storage minecraft:universal attribute