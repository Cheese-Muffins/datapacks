# Generated with MC-Build

execute if score @s universalAbility.MoveCooldown3 matches 1.. run function universal:error_messages/setup {id:1}
execute if entity @s[tag=universalAbility.Animating] run function universal:error_messages/setup {id:2}
execute unless predicate universal:flags/grounded run function universal:error_messages/setup {id:3}
function universal:error_messages/constant
scoreboard players set @s universalAbility.HotbarSlot 1
execute unless score @s universalError.FailReturn matches 1 run function ability:the_world/moves/3/pass
execute if score @s universalError.FailReturn matches 1 run function universal:error_messages/fail {move:3,name:"Kick Barrage"}