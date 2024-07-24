gamemode survival @s
execute as @s[type=!minecraft:player] run data merge entity @s {NoGravity:0b,NoAI:0b}
tp @s ^ ^ ^1
tag @s remove georgeCookTarget

execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 0..90 run function custom:items/george/moves/3/damage {amountP:"2",amountE:"14"}
execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 91..180 run function custom:items/george/moves/3/damage {amountP:"4",amountE:"27"}
execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 181..270 run function custom:items/george/moves/3/damage {amountP:"7",amountE:"38"}
execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 271..360 run function custom:items/george/moves/3/damage {amountP:"10",amountE:"46"}