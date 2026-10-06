# Generated with MC-Build

$data modify storage minecraft:ui generate.death_message.lore append from storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).name[]
data modify storage minecraft:ui generate.death_message.lore append value "\n"
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[0] run function ability:generate/zzz/1 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[1] run function ability:generate/zzz/2 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[2] run function ability:generate/zzz/3 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[3] run function ability:generate/zzz/4 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[4] run function ability:generate/zzz/5 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[5] run function ability:generate/zzz/6 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[6] run function ability:generate/zzz/7 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[7] run function ability:generate/zzz/8 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[8] run function ability:generate/zzz/9 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[9] run function ability:generate/zzz/10 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[10] run function ability:generate/zzz/11 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[11] run function ability:generate/zzz/12 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[12] run function ability:generate/zzz/13 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[13] run function ability:generate/zzz/14 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[14] run function ability:generate/zzz/15 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[15] run function ability:generate/zzz/16 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[16] run function ability:generate/zzz/17 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[17] run function ability:generate/zzz/18 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[18] run function ability:generate/zzz/19 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[19] run function ability:generate/zzz/20 with storage minecraft:ui generate.death_message
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).description[20] run function ability:generate/zzz/21 with storage minecraft:ui generate.death_message
data modify storage minecraft:ui generate.death_message.lore append value "\n"
$execute store result score .cooldownRaw uiAbility.Moveset run data get storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).cooldown
scoreboard players operation .cooldownMinutes uiAbility.Moveset = .cooldownRaw uiAbility.Moveset
scoreboard players operation .cooldownSeconds uiAbility.Moveset = .cooldownRaw uiAbility.Moveset
function universal:math/divide {value:60,score:".cooldownMinutes",objective:"uiAbility.Moveset"}
function universal:math/modulo {value:60,score:".cooldownSeconds",objective:"uiAbility.Moveset"}
execute store result storage minecraft:ui generate.death_message.cooldown_minutes int 1 run scoreboard players get .cooldownMinutes uiAbility.Moveset
execute store result storage minecraft:ui generate.death_message.cooldown_seconds int 1 run scoreboard players get .cooldownSeconds uiAbility.Moveset
data modify storage minecraft:ui generate.death_message.lore append value ["",{"text":"Cooldown: ","italic":false,"color":"gray"}]
execute if score .cooldownMinutes uiAbility.Moveset matches 1.. run function ability:generate/zzz/22 with storage minecraft:ui generate.death_message
execute if score .cooldownSeconds uiAbility.Moveset matches 1.. run function ability:generate/zzz/23 with storage minecraft:ui generate.death_message
data modify storage minecraft:ui generate.death_message.lore append value "\n"
scoreboard players reset .cooldownMinutes uiAbility.Moveset
scoreboard players reset .cooldownSeconds uiAbility.Moveset
scoreboard players reset .cooldownRaw uiAbility.Moveset
data modify storage minecraft:ui generate.death_message.cancelable_text set value "Yes"
data modify storage minecraft:ui generate.death_message.cancelable_color set value "00ff40"
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation){cancelable:false} run data modify storage minecraft:ui generate.death_message.cancelable_text set value "No"
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation){cancelable:false} run data modify storage minecraft:ui generate.death_message.cancelable_color set value "990000"
function ability:generate/zzz/24 with storage minecraft:ui generate.death_message
data modify storage minecraft:universal damage.apply.move_hover set from storage minecraft:ui generate.death_message.lore
$data modify storage minecraft:universal damage.apply.move_name set from storage minecraft:ability index.$(ability_id).moveset.slot$(move).move$(variation).name
data remove storage minecraft:universal damage.apply.move_name[].color