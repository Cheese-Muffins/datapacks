# Generated with MC-Build

scoreboard players add .splitMove uiAbility.Moveset 1
scoreboard players set .moveIndex uiAbility.Moveset 1
scoreboard players add .moveIndex uiAbility.Moveset 1
execute if score .moveIndex uiAbility.Moveset matches 4.. run scoreboard players set .moveIndex uiAbility.Moveset 1
execute store result storage minecraft:ui generate.move.next_move int 1 run scoreboard players get .moveIndex uiAbility.Moveset
data remove storage minecraft:ui generate.move.lore
data modify storage minecraft:ui generate.move.lore set value []
$data modify storage minecraft:ui generate.move.lore append from storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move1.description[]
data modify storage minecraft:ui generate.move.lore append value ""
function ui:generate/move/zzz/2 with storage minecraft:ui generate.move
$execute store result score .cooldownRaw uiAbility.Moveset run data get storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move1.cooldown
scoreboard players operation .cooldownMinutes uiAbility.Moveset = .cooldownRaw uiAbility.Moveset
scoreboard players operation .cooldownSeconds uiAbility.Moveset = .cooldownRaw uiAbility.Moveset
function universal:math/divide {value:60,score:".cooldownMinutes",objective:"uiAbility.Moveset"}
function universal:math/modulo {value:60,score:".cooldownSeconds",objective:"uiAbility.Moveset"}
execute store result storage minecraft:ui generate.move.cooldown_minutes int 1 run scoreboard players get .cooldownMinutes uiAbility.Moveset
execute store result storage minecraft:ui generate.move.cooldown_seconds int 1 run scoreboard players get .cooldownSeconds uiAbility.Moveset
data modify storage minecraft:ui generate.move.lore append value ["",{"text":"Cooldown: ","italic":false,"color":"gray"}]
execute if score .cooldownMinutes uiAbility.Moveset matches 1.. run function ui:generate/move/zzz/6 with storage minecraft:ui generate.move
execute if score .cooldownSeconds uiAbility.Moveset matches 1.. run function ui:generate/move/zzz/7 with storage minecraft:ui generate.move
scoreboard players reset .cooldownMinutes uiAbility.Moveset
scoreboard players reset .cooldownSeconds uiAbility.Moveset
scoreboard players reset .cooldownRaw uiAbility.Moveset
data merge storage minecraft:ui {generate:{move:{cancelable_text:"Yes",cancelable_color:"990000"}}}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move1{cancelable:false} run data merge storage minecraft:ui {generate:{move:{cancelable_text:"No",cancelable_color:"00ff40"}}}
function ui:generate/move/zzz/8 with storage minecraft:ui generate.move
$data modify storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move1.generated set from storage minecraft:ui generate.move.lore