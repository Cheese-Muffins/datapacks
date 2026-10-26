# Generated with MC-Build

$execute if score @s universalAbility.MoveCooldown$(move) matches 1.. run function universal:error_messages/setup {id:1}
execute if entity @s[tag=universalAbility.Animating] run function universal:error_messages/setup {id:2}
execute if entity @s[tag=abilityShrinkray.BypassErrors] run function universal:error_messages/clear
execute unless score @s abilityShrinkray.PassiveAmmoValue matches 1.. run function universal:error_messages/setup {id:3}
function universal:error_messages/constant
$scoreboard players set @s universalAbility.HotbarSlot $(move)
$execute unless score @s universalError.FailReturn matches 1 run function ability:shrinkray/moves/beam/pass {arguments:{move:$(move),name:"$(name)"}}
$execute if score @s universalError.FailReturn matches 1 run function universal:error_messages/fail {move:$(move),name:"$(name) Beam"}