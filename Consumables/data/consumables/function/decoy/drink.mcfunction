execute if score @s timer.decoy matches 1.. run function consumables:decoy/fail
execute unless score @s timer.decoy matches 1.. run function consumables:decoy/start
advancement revoke @s only consumables:decoy_drink