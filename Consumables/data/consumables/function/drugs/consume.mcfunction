scoreboard players add @s consumables_DrugsConsumed 1
execute if score @s consumables_DrugsConsumed matches 20 run advancement grant @s only server:addicted
advancement revoke @s only consumables:drug_consume