execute if entity @a[tag=StoppingTime] run function interactables:errorfind {error:"1"}
execute if score @s TimeStop_Cooldown matches 1.. run function interactables:errorfind {error:"2"}

execute unless score @s Interactables_FailReturn matches 1 at @s run function interactables:timestop/start
execute if score @s Interactables_FailReturn matches 1 run function interactables:fail {name:"Timestop"}