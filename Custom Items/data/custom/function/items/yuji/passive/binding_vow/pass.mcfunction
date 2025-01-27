playsound minecraft:yuji.passive.binding_vow.sfx player @s ~ ~ ~ 0.5
effect give @s minecraft:instant_health 1 1 true
tellraw @s ["",{"text":"Custom Abilities (Sukuna)","color":"gold"},{"text":"\n"},{"text":"Binding Vow","color":"aqua"},{"text":" has activated, ","color":"gray"},{"text":"restoring ","color":"green"},{"text":"your ","color":"gray"},{"text":"health ","color":"green"},{"text":"whilst disabling ","color":"gray"},{"text":"Cleave ","color":"red"},{"text":"for ","color":"gray"},{"text":"1m","color":"yellow"}]
scoreboard players set @s customYuji.BindingVow_Cooldown 1200
scoreboard players operation @s customMove5Cooldown = .YujiVowCooldown customMove5Cooldown
tag @s add customYuji.BindingVow_Temp