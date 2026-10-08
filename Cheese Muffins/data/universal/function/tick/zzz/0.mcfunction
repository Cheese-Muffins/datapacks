# Generated with MC-Build

function ability:tick/player
function ui:logic/player/tick
function cassette:tick/main
execute if entity @s[tag=scenarioTick.Enable] run function universal:tick/scenario/main
execute if score @s universalAbility.ToggleTrigger matches 1.. run function universal:ability/toggle
execute if score @s universalDisconnect.Check matches 1.. run function universal:disconnect
execute if score @s universalDamage.DeathCount matches 1.. run function universal:ability/death