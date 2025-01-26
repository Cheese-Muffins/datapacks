$scoreboard players set .mode customUniversal_ShaderBehavior $(mode)
$execute if score .mode customUniversal_ShaderBehavior matches 0 run function $(shader)
$execute if score .mode customUniversal_ShaderBehavior matches 1 as @a[scores={customUniversal_RigID=$(id)}] at @s run function $(shader)
$execute if score .mode customUniversal_ShaderBehavior matches 2 as @a[tag=customGojo_InfiniteVoiding$(id)] at @s run function $(shader) {id:"$(id)"}
$execute if score .mode customUniversal_ShaderBehavior matches 2 as @a[tag=customGojo_InfiniteVoided$(id)] at @s run function $(shader) {id:"$(id)"}