# Generated with MC-Build

execute if score @s cassetteChallenge.ConsumeCookie matches 1.. run scoreboard players remove @s cassetteChallenge.ConsumeCookie 1
execute if score @s cassetteChallenge.ConsumeMilk matches 1.. run scoreboard players remove @s cassetteChallenge.ConsumeMilk 1
execute if entity @s[tag=cassetteChallenge.ComeAsYouAre] run function cassette:tick/scenario/come_as_you_are/main
execute if entity @s[tag=cassetteChallenge.Hammer] run function cassette:tick/scenario/hammer/main
execute unless entity @s[tag=cassetteChallenge.ComeAsYouAre,tag=cassetteChallenge.Hammer,scores={cassetteChallenge.ConsumeCookie=0,cassetteChallenge.ConsumeMilk=0}] run tag @s remove scenarioTick.Cassette