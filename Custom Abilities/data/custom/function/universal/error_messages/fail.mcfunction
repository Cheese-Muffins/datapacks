# Generated with MC-Build

$scoreboard players operation @s customUniversal.CooldownMath = @s customUniversal.Move$(number)Cooldown
scoreboard players operation @s customUniversal.CooldownMath /= div20 customUniversal.CooldownMath
$tellraw @s ["",{"text":"\n\$(unicode) ","color":"white"},{"text":" $(move)","color":"gold"}]
execute if entity @s[tag=customUniversal.Error1] run tellraw @s ["",{"text":"\uF806\u25cf\uF819","color":"gray"},{"text":" On cooldown for","color":"gray"},{"text":" ","color":"blue"},{"score":{"name":"@s","objective":"customUniversal.CooldownMath"},"color":"red"},{"text":"s","color":"red"}]
execute if entity @s[tag=customUniversal.Error2] run tellraw @s ["",{"text":"\uF806\u25cf\uF819","color":"gray"},{"text":" Another move is ","color":"gray"},{"text":"currently casting!","color":"blue"}]
execute if entity @s[tag=customUniversal.Error3] run tellraw @s ["",{"text":"- This move is ","color":"gray"},{"text":"BANNED ","color":"red"},{"text":"in the ","color":"gray"},{"text":"Pocket Dimension","color":"red"}]
execute if entity @s[tag=customUniversal.Error4] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"MUST ","color":"red"},{"text":"be looking at an entity to use ","color":"gray"},{"text":"this ","color":"aqua"},{"text":"move!","color":"gray"}]
execute if entity @s[tag=customUniversal.Error5] run tellraw @s ["",{"text":"- You can't use ","color":"gray"},{"text":"Domain Expansion","color":"dark_purple"},{"text":" - ","color":"gray"},{"text":"Infinite Void","color":"light_purple"},{"text":" whilst nearby someone ","color":"gray"},{"text":"currently using","color":"gold"},{"text":" or ","color":"red"},{"text":"performing ","color":"gold"},{"text":"this move!","color":"gray"}]
execute if entity @s[tag=customUniversal.Error6] run tellraw @s ["",{"text":"- You must be on ","color":"gray"},{"text":"solid ground ","color":"green"},{"text":"to cast this ","color":"gray"},{"text":"move!","color":"gold"}]
execute if entity @s[tag=customUniversal.Error7] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CANNOT ","color":"red"},{"text":"use this attack whilst it's ","color":"gray"},{"text":"currently casting!","color":"aqua"}]
execute if entity @s[tag=customUniversal.Error8] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CAN'T","color":"red"},{"text":" use this move whilst being targeted by ","color":"gray"},{"text":"Pact!","color":"aqua"}]
execute if entity @s[tag=customUniversal.Error9] run scoreboard players operation @s customUniversal.CooldownMath = @s customEren.ShiftCooldown
execute if entity @s[tag=customUniversal.Error9] run scoreboard players operation @s customUniversal.CooldownMath /= #divide customUniversal.CooldownMath
execute if entity @s[tag=customUniversal.Error9] run tellraw @s ["",{"text":"- You can't attempt to ","color":"gray"},{"text":"shift","color":"gold"},{"text":" into the ","color":"gray"},{"text":"Attack Titan","color":"aqua"},{"text":" for another ","color":"gray"},{"score":{"name":"@s","objective":"customUniversal.CooldownMath"},"color":"red"},{"text":"s!","color":"red"}]
execute if entity @s[tag=customUniversal.Error10] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"MUST ","color":"red"},{"text":"roll the dice before ","color":"gray"},{"text":"storing ","color":"aqua"},{"text":"a move!","color":"gray"}]
execute if entity @s[tag=customUniversal.Error11] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"must ","color":"red"},{"text":"be looking at a ","color":"gray"},{"text":"block in range","color":"aqua"},{"text":" in order to use ","color":"gray"},{"text":"Acrobatics","color":"light_purple"}]
execute if entity @s[tag=customUniversal.Error12] run tellraw @s ["",{"text":"- You've reached the ","color":"gray"},{"text":"maximum ","color":"red"},{"text":"number of ","color":"gray"},{"text":"traps!","color":"aqua"}]
execute if entity @s[tag=customUniversal.Error13] run tellraw @s ["",{"text":"- Traps must be spaced ","color":"gray"},{"text":"at least 4 meters apart","color":"light_purple"},{"text":" from eachother!","color":"gray"}]
execute if entity @s[tag=customUniversal.Error14] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"can't ","color":"red"},{"text":"cast this move inside the ","color":"gray"},{"text":"Pocket Dimension!","color":"aqua"}]
execute if entity @s[tag=customUniversal.Error15] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"can't","color":"red"},{"text":" cast moves while ","color":"gray"},{"text":"disguised","color":"light_purple"},{"text":" as a ","color":"gray"},{"text":"Turtle!","color":"green"}]
execute if entity @s[tag=customUniversal.Error16] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"can't ","color":"red"},{"text":"use this move whilst inside someone elses ","color":"gray"},{"text":"Pocket Dimension!","color":"aqua"}]
execute if entity @s[tag=customUniversal.Error100] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CANNOT ","color":"red"},{"text":"use moves when ","color":"gray"},{"text":"picked up","color":"gold"},{"text":" by ","color":"gray"},{"text":"Lapis Blue","color":"aqua"}]
execute if entity @s[tag=customUniversal.Error101] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CAN'T ","color":"red"},{"text":"use moves when in ","color":"gray"},{"text":"Domain Expansion ","color":"dark_purple"},{"text":"-","color":"gray"},{"text":" Infinite Void!","color":"light_purple"}]
execute if entity @s[tag=customUniversal.Error102] run tellraw @s ["",{"text":"- You can't use moves when ","color":"gray"},{"text":"frozen ","color":"red"},{"text":"in ","color":"gray"},{"text":"time!","color":"aqua"}]
tag @s remove customUniversal.Error1
tag @s remove customUniversal.Error2
tag @s remove customUniversal.Error3
tag @s remove customUniversal.Error4
tag @s remove customUniversal.Error5
tag @s remove customUniversal.Error6
tag @s remove customUniversal.Error7
tag @s remove customUniversal.Error8
tag @s remove customUniversal.Error9
tag @s remove customUniversal.Error10
tag @s remove customUniversal.Error11
tag @s remove customUniversal.Error12
tag @s remove customUniversal.Error13
tag @s remove customUniversal.Error14
tag @s remove customUniversal.Error15
tag @s remove customUniversal.Error16
tag @s remove customUniversal.Error17
tag @s remove customUniversal.Error18
tag @s remove customUniversal.Error19
tag @s remove customUniversal.Error20
tag @s remove customUniversal.Error21
tag @s remove customUniversal.Error22
tag @s remove customUniversal.Error23
tag @s remove customUniversal.Error24
tag @s remove customUniversal.Error25
tag @s remove customUniversal.Error26
tag @s remove customUniversal.Error27
tag @s remove customUniversal.Error28
tag @s remove customUniversal.Error29
tag @s remove customUniversal.Error30
tag @s remove customUniversal.Error31
tag @s remove customUniversal.Error32
tag @s remove customUniversal.Error33
tag @s remove customUniversal.Error34
tag @s remove customUniversal.Error35
tag @s remove customUniversal.Error36
tag @s remove customUniversal.Error37
tag @s remove customUniversal.Error38
tag @s remove customUniversal.Error39
tag @s remove customUniversal.Error40
tag @s remove customUniversal.Error41
tag @s remove customUniversal.Error42
tag @s remove customUniversal.Error43
tag @s remove customUniversal.Error44
tag @s remove customUniversal.Error45
tag @s remove customUniversal.Error46
tag @s remove customUniversal.Error47
tag @s remove customUniversal.Error48
tag @s remove customUniversal.Error49
tag @s remove customUniversal.Error50
tag @s remove customUniversal.Error51
tag @s remove customUniversal.Error52
tag @s remove customUniversal.Error53
tag @s remove customUniversal.Error54
tag @s remove customUniversal.Error55
tag @s remove customUniversal.Error56
tag @s remove customUniversal.Error57
tag @s remove customUniversal.Error58
tag @s remove customUniversal.Error59
tag @s remove customUniversal.Error60
tag @s remove customUniversal.Error61
tag @s remove customUniversal.Error62
tag @s remove customUniversal.Error63
tag @s remove customUniversal.Error64
tag @s remove customUniversal.Error65
tag @s remove customUniversal.Error66
tag @s remove customUniversal.Error67
tag @s remove customUniversal.Error68
tag @s remove customUniversal.Error69
tag @s remove customUniversal.Error70
tag @s remove customUniversal.Error71
tag @s remove customUniversal.Error72
tag @s remove customUniversal.Error73
tag @s remove customUniversal.Error74
tag @s remove customUniversal.Error75
tag @s remove customUniversal.Error76
tag @s remove customUniversal.Error77
tag @s remove customUniversal.Error78
tag @s remove customUniversal.Error79
tag @s remove customUniversal.Error80
tag @s remove customUniversal.Error81
tag @s remove customUniversal.Error82
tag @s remove customUniversal.Error83
tag @s remove customUniversal.Error84
tag @s remove customUniversal.Error85
tag @s remove customUniversal.Error86
tag @s remove customUniversal.Error87
tag @s remove customUniversal.Error88
tag @s remove customUniversal.Error89
tag @s remove customUniversal.Error90
tag @s remove customUniversal.Error91
tag @s remove customUniversal.Error92
tag @s remove customUniversal.Error93
tag @s remove customUniversal.Error94
tag @s remove customUniversal.Error95
tag @s remove customUniversal.Error96
tag @s remove customUniversal.Error97
tag @s remove customUniversal.Error98
tag @s remove customUniversal.Error99
tag @s remove customUniversal.Error100
tag @s remove customUniversal.Error101
tag @s remove customUniversal.Error102
playsound minecraft:entity.villager.no player @s ~ ~ ~ 0.5
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players set @s customUniversal.FailReturn 0
tellraw @s ""