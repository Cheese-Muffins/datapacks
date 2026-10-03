# Generated with MC-Build

execute if score @s universalAbility.MoveCooldown1 matches 1.. run function universal:error_messages/setup {id:1}
execute if entity @s[tag=universalAbility.Animating] run function universal:error_messages/setup {id:2}
function universal:error_messages/constant
scoreboard players set @s universalAbility.HotbarSlot 1
execute unless score @s universalError.FailReturn matches 1 run function ability:billy/moves/1/pass
execute if score @s universalError.FailReturn matches 1 run function universal:error_messages/fail {move:1,name:"Encourage",unicode:"u50A1"}