# Generated with MC-Build

data modify storage minecraft:ui generate.interaction.lore append value ["",{"text":"Name: ","italic":false,"color":"gray"}]
data modify storage minecraft:ui generate.interaction.lore[-1] append from storage minecraft:ui generate.interaction.name
data modify storage minecraft:ui generate.interaction.lore append from storage minecraft:ui generate.interaction.description[]