$execute if entity @s[advancements={server:$(name)=true}] run function interactables:fragments/fail
$execute if entity @s[advancements={server:$(name)=false}] run function interactables:fragments/pass {id:"$(id)"}
scoreboard players set @s Interactables_Delay 10