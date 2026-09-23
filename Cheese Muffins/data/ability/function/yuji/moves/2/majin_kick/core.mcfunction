# Generated with MC-Build

execute if score @s universalAbility.MoveCooldown2 matches 1.. run function universal:error_messages/setup {id:1}
execute if entity @s[tag=universalAbility.Animating] run function universal:error_messages/setup {id:2}
function universal:error_messages/constant
scoreboard players set @s universalAbility.HotbarSlot 1
execute unless score @s universalError.FailReturn matches 1 run function ability:yuji/moves/2/majin_kick/pass
execute if score @s universalError.FailReturn matches 1 run function universal:error_messages/fail {move:2,name:"Majin Kick",unicode:"u50A1"}