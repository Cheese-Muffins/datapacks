scoreboard players add .global customUniversal_AttackID 1
$scoreboard players operation @s $(objective) = .global customUniversal_AttackID
$execute as @n[type=$(type),tag=$(rig)] unless score @s $(objective) matches 1.. run function custom:universal/id/attack/setup {user:"$(user)",objective:"$(objective)"}

#$execute store result score @n[tag=aj.$(rig).root] unless score  $(objective) run scoreboard players get @s $(objective)