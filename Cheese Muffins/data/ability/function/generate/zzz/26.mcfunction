# Generated with MC-Build

$data modify storage minecraft:ui generate.secret_interaction.locked append from storage minecraft:ability index.$(ability_id).product.ability.name[]
$data modify storage minecraft:ui generate.secret_interaction.unlocked append from storage minecraft:ability index.$(ability_id).product.ability.name[]
data modify storage minecraft:ui generate.secret_interaction.locked append value "\n"
data modify storage minecraft:ui generate.secret_interaction.unlocked append value "\n"
data modify storage minecraft:ui generate.secret_interaction.locked append value ["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"Unknown","italic":false,"color":"#990000"}]
data modify storage minecraft:ui generate.secret_interaction.unlocked append value ["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"Discovered","italic":false,"color":"#00ff40"}]
data modify storage minecraft:ui generate.secret_interaction.locked append value "\n\n"
data modify storage minecraft:ui generate.secret_interaction.unlocked append value "\n\n"
data modify storage minecraft:ui generate.secret_interaction.locked append value {"text":"Interaction Hint","italic":false,"color":"gold"}
execute if data storage minecraft:ui generate.secret_interaction.hint[0] run function ability:generate/zzz/27
execute if data storage minecraft:ui generate.secret_interaction.hint[1] run function ability:generate/zzz/28
execute if data storage minecraft:ui generate.secret_interaction.hint[2] run function ability:generate/zzz/29
execute if data storage minecraft:ui generate.secret_interaction.hint[3] run function ability:generate/zzz/30
execute if data storage minecraft:ui generate.secret_interaction.hint[4] run function ability:generate/zzz/31
execute if data storage minecraft:ui generate.secret_interaction.hint[5] run function ability:generate/zzz/32
execute if data storage minecraft:ui generate.secret_interaction.hint[6] run function ability:generate/zzz/33
execute if data storage minecraft:ui generate.secret_interaction.hint[7] run function ability:generate/zzz/34
execute if data storage minecraft:ui generate.secret_interaction.hint[8] run function ability:generate/zzz/35
execute if data storage minecraft:ui generate.secret_interaction.hint[9] run function ability:generate/zzz/36
execute if data storage minecraft:ui generate.secret_interaction.hint[10] run function ability:generate/zzz/37
execute if data storage minecraft:ui generate.secret_interaction.hint[11] run function ability:generate/zzz/38
execute if data storage minecraft:ui generate.secret_interaction.hint[12] run function ability:generate/zzz/39
execute if data storage minecraft:ui generate.secret_interaction.hint[13] run function ability:generate/zzz/40
execute if data storage minecraft:ui generate.secret_interaction.hint[14] run function ability:generate/zzz/41
execute if data storage minecraft:ui generate.secret_interaction.hint[15] run function ability:generate/zzz/42
execute if data storage minecraft:ui generate.secret_interaction.hint[16] run function ability:generate/zzz/43
execute if data storage minecraft:ui generate.secret_interaction.hint[17] run function ability:generate/zzz/44
execute if data storage minecraft:ui generate.secret_interaction.hint[18] run function ability:generate/zzz/45
execute if data storage minecraft:ui generate.secret_interaction.hint[19] run function ability:generate/zzz/46
execute if data storage minecraft:ui generate.secret_interaction.hint[20] run function ability:generate/zzz/47
data modify storage minecraft:ui generate.secret_interaction.unlocked append from storage minecraft:ui generate.secret_interaction.name
execute if data storage minecraft:ui generate.secret_interaction.description[0] run function ability:generate/zzz/48
execute if data storage minecraft:ui generate.secret_interaction.description[1] run function ability:generate/zzz/49
execute if data storage minecraft:ui generate.secret_interaction.description[2] run function ability:generate/zzz/50
execute if data storage minecraft:ui generate.secret_interaction.description[3] run function ability:generate/zzz/51
execute if data storage minecraft:ui generate.secret_interaction.description[4] run function ability:generate/zzz/52
execute if data storage minecraft:ui generate.secret_interaction.description[5] run function ability:generate/zzz/53
execute if data storage minecraft:ui generate.secret_interaction.description[6] run function ability:generate/zzz/54
execute if data storage minecraft:ui generate.secret_interaction.description[7] run function ability:generate/zzz/55
execute if data storage minecraft:ui generate.secret_interaction.description[8] run function ability:generate/zzz/56
execute if data storage minecraft:ui generate.secret_interaction.description[9] run function ability:generate/zzz/57
execute if data storage minecraft:ui generate.secret_interaction.description[10] run function ability:generate/zzz/58
execute if data storage minecraft:ui generate.secret_interaction.description[11] run function ability:generate/zzz/59
execute if data storage minecraft:ui generate.secret_interaction.description[12] run function ability:generate/zzz/60
execute if data storage minecraft:ui generate.secret_interaction.description[13] run function ability:generate/zzz/61
execute if data storage minecraft:ui generate.secret_interaction.description[14] run function ability:generate/zzz/62
execute if data storage minecraft:ui generate.secret_interaction.description[15] run function ability:generate/zzz/63
execute if data storage minecraft:ui generate.secret_interaction.description[16] run function ability:generate/zzz/64
execute if data storage minecraft:ui generate.secret_interaction.description[17] run function ability:generate/zzz/65
execute if data storage minecraft:ui generate.secret_interaction.description[18] run function ability:generate/zzz/66
execute if data storage minecraft:ui generate.secret_interaction.description[19] run function ability:generate/zzz/67
execute if data storage minecraft:ui generate.secret_interaction.description[20] run function ability:generate/zzz/68