# Generated with MC-Build

$function trait:apply {args:{type:"$(type)",proper:"Shrinkray",duration:$(struck_duration)}}
execute if entity @s[type=minecraft:creeper,scores={traitShrinkray.Size=1}] run function ability:shrinkray/secret_interactions/harmless_creeper with storage minecraft:ability shrinkray.beam