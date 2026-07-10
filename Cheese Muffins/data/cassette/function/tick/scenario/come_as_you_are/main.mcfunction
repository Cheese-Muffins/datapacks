# Generated with MC-Build

scoreboard players add @s cassetteChallenge.ComeAsYouAre 1
execute if score @s cassetteChallenge.ComeAsYouAre matches 300.. run function cassette:tick/scenario/come_as_you_are/zzz/0
execute unless entity @n[type=#universal:monsters,distance=..7] run function cassette:tick/scenario/come_as_you_are/fail
execute unless predicate cassette:challenge/empty_inventory run function cassette:tick/scenario/come_as_you_are/fail