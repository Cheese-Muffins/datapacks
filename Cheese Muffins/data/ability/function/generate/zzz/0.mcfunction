# Generated with MC-Build

data modify storage minecraft:ui generate.death_message.lore set value []
$data modify storage minecraft:ui generate.death_message.lore append from storage minecraft:ability index.$(ability).moveset.slot$(move).move$(variation).description[]
data modify storage minecraft:ui generate.death_message.lore append value ""
$execute store result score .cooldownRaw uiAbility.Moveset run data get storage minecraft:ability index.$(ability).moveset.slot$(move).move$(variation).cooldown
scoreboard players operation .cooldownMinutes uiAbility.Moveset = .cooldownRaw uiAbility.Moveset
scoreboard players operation .cooldownSeconds uiAbility.Moveset = .cooldownRaw uiAbility.Moveset
function universal:math/divide {value:60,score:".cooldownMinutes",objective:"uiAbility.Moveset"}
function universal:math/modulo {value:60,score:".cooldownSeconds",objective:"uiAbility.Moveset"}
execute store result storage minecraft:ui generate.death_message.cooldown_minutes int 1 run scoreboard players get .cooldownMinutes uiAbility.Moveset
execute store result storage minecraft:ui generate.death_message.cooldown_seconds int 1 run scoreboard players get .cooldownSeconds uiAbility.Moveset
data modify storage minecraft:ui generate.death_message.lore append value ["",{"text":"Cooldown: ","italic":false,"color":"gray"}]
execute if score .cooldownMinutes uiAbility.Moveset matches 1.. run function ability:generate/zzz/1 with storage minecraft:ui generate.death_message
execute if score .cooldownSeconds uiAbility.Moveset matches 1.. run function ability:generate/zzz/2 with storage minecraft:ui generate.death_message
scoreboard players reset .cooldownMinutes uiAbility.Moveset
scoreboard players reset .cooldownSeconds uiAbility.Moveset
scoreboard players reset .cooldownRaw uiAbility.Moveset
data modify storage minecraft:ui generate.death_message.cancelable_text set value "Yes"
data modify storage minecraft:ui generate.death_message.cancelable_color set value "990000"
$execute if data storage minecraft:ability index.$(ability).moveset.slot$(move).move$(variation){cancelable:false} run data modify storage minecraft:ui generate.death_message.cancelable_text set value "No"
$execute if data storage minecraft:ability index.$(ability).moveset.slot$(move).move$(variation){cancelable:false} run data modify storage minecraft:ui generate.death_message.cancelable_color set value "00ff40"
function ability:generate/zzz/3 with storage minecraft:ui generate.death_message
$data modify storage minecraft:ability index.$(ability).moveset.slot$(move).move$(variation).generated set from storage minecraft:ui generate.death_message.lore