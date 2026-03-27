# Generated with MC-Build

$execute unless entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.knife_throw.voiceline player @a ~ ~ ~ 0.5 $(speed)
$execute if entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.knife_throw.shadow_voiceline player @a ~ ~ ~ 0.5 $(speed)