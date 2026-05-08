# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.president.root,scores={customUniversal.RigID=$(id)}] run scoreboard players set @s customPresident.PassiveEndure $(endure)
$scoreboard players add @s $(statistic) $(endure)