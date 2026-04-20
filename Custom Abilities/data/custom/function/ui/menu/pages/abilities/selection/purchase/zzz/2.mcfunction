# Generated with MC-Build

tag @s remove customToji.SkinDefault
tag @s remove customToji.SkinWounded
$tag @s $(state) $(toggle)
execute if entity @s[tag=!customToji.SkinDefault,tag=!customToji.SkinWounded] run tag @s add customToji.SkinDefault