$scoreboard players set @s $(objective) $(id)
$execute as @e[type=$(type),tag=$(rig)] unless score @s $(objective) matches 1.. run function custom:universal/id/setup/attack/setup {id:"$(id)",objective:"$(objective)",extra:"$(extra)"}
#$execute store result score @n[tag=aj.$(rig).root] unless score  $(objective) run scoreboard players get @s $(objective)