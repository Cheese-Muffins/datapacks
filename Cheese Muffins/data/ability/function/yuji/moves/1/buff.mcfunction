# Generated with MC-Build

data merge storage minecraft:universal {attribute:{scenario:"Ability",objective:"abilityYuji.NaturalTalentBuff",duration:60,extra:"tag @s add scenarioTick.AbilityYuji"}}
function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:yuji.natural_talent",strength:0.25,operation:"add_multiplied_base"}
function universal:attribute/grant {type:"minecraft:jump_strength",path:"ability:yuji.natural_talent",strength:0.5,operation:"add_multiplied_base"}
effect give @s minecraft:haste 60 1 true