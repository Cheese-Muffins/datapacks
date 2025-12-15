# Generated with MC-Build

ride @s mount @n[type=minecraft:item_display,tag=aj.the_world.locator.barrage_anchor]
$scoreboard players set @s customTheWorld.BarrageID $(id)
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.BarrageID=$(id)}] run function custom:abilities/the_world/moves/3/zzz/3
function custom:abilities/the_world/moves/3/zzz/4 with storage minecraft:custom the_world.barrage