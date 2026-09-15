# Generated with MC-Build

data modify storage minecraft:ui generate.interaction.lore append value ""
data modify storage minecraft:ui generate.interaction.lore append value ["",{"text":"Other Interaction(s)","italic":false,"color":"gold"}]
data modify storage minecraft:ui generate.interaction.lore append value ["",{"text":"Click to view ","italic":false,"color":"gray"}]
$execute unless entity @s[tag=$(required_tag)] run data modify storage minecraft:ui generate.interaction.lore[-1] append value ["",{"text":"[","italic":false,"color":"dark_gray"},{"text":"???","italic":false,"color":"white"},{"text":"]","italic":false,"color":"dark_gray"}]
$execute if entity @s[tag=$(required_tag)] run data modify storage minecraft:ui generate.interaction.lore[-1] append from storage minecraft:ui generate.interaction.name