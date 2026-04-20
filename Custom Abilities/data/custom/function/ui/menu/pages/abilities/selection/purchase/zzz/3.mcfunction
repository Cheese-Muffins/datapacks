# Generated with MC-Build

tag @s remove customTheWorld.SkinDefault
tag @s remove customTheWorld.SkinTW2
tag @s remove customTheWorld.SkinVampire
tag @s remove customTheWorld.SkinRetro
tag @s remove customTheWorld.SkinShadow
$tag @s $(state) $(toggle)
execute if entity @s[tag=!customTheWorld.SkinDefault,tag=!customTheWorld.SkinTW2,tag=!customTheWorld.SkinVampire,tag=!customTheWorld.SkinRetro,tag=!customTheWorld.SkinShadow] run tag @s add customTheWorld.SkinDefault