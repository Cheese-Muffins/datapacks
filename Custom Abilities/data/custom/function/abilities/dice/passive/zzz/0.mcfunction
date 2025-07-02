# Generated with MC-Build

scoreboard players add @s customDice.PassiveRepetitiveTimer 1
execute if predicate custom:dice/repetitive/forward run scoreboard players reset @s customDice.PassiveRepetitiveTimer
execute if predicate custom:dice/repetitive/backward run scoreboard players reset @s customDice.PassiveRepetitiveTimer
execute if predicate custom:dice/repetitive/left run scoreboard players reset @s customDice.PassiveRepetitiveTimer
execute if predicate custom:dice/repetitive/right run scoreboard players reset @s customDice.PassiveRepetitiveTimer
execute if predicate custom:dice/repetitive/jump run scoreboard players reset @s customDice.PassiveRepetitiveTimer
execute if score @s customDice.PassiveRepetitiveTimer matches 100.. run function custom:abilities/dice/passive/zzz/1