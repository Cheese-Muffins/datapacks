# Generated with MC-Build

# ability ticks
function ability:tick/player
# cassette ticks
function ui:logic/player/tick
function cassette:tick/main
# scenario ticks
execute if entity @s[tag=scenarioTick.Enable] run function universal:tick/scenario/main
execute if score @s universalAbility.ToggleTrigger matches 1.. run function universal:toggle_ability