gamemode survival @p[tag=YujiUser]
tp @p[tag=YujiUser] @s
tag @s add MalevolentStart
scoreboard players set @p[tag=YujiUser] customShaderChannel 0
execute as @n[tag=aj.malevolent.root] run function animated_java:malevolent/animations/disappear/play
execute as @p[tag=YujiUser] run function custom:items/yuji/moves/reset