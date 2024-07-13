execute at @s as @n[tag=tojiAssasinateTarget] run gamemode survival @s
execute at @s as @n[tag=tojiAssasinateTarget] at @s if entity @p[tag=TojiUser,tag=!RandomUser,distance=..5] run kill @s
execute at @s as @n[tag=tojiAssasinateTarget] at @s if entity @p[tag=TojiUser,tag=RandomUser,distance=..5] run damage @s 10 minecraft:generic_kill
execute at @s as @n[tag=tojiAssasinateTarget] at @s if entity @p[tag=TojiUser,tag=RandomUser,distance=..5] run tag @s remove tojiAssasinateTarget
execute at @s as @n[tag=TojiUser,tag=!RandomUser] run gamemode survival @s
execute at @s as @n[tag=TojiUser,tag=RandomUser] run gamemode survival @s
function animated_java:cutscenes/remove/this