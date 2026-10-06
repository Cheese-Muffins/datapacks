# Generated with MC-Build

execute if score @s universalAbility.MoveCooldown1 matches 1.. run function universal:error_messages/setup {id:1}
function universal:error_messages/constant
scoreboard players set @s universalAbility.HotbarSlot 1
execute unless score @s universalError.FailReturn matches 1 run function ability:the_world/moves/1/timeskip/pass
execute if score @s universalError.FailReturn matches 1 run function universal:error_messages/fail {move:1,name:"Timeskip",unicode:"u50A1"}