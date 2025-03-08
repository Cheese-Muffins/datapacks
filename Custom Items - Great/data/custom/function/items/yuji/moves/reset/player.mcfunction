attribute @s minecraft:movement_speed base set 0.10000000149011612
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
effect clear @s minecraft:invisibility
ride @s dismount

execute unless entity @s[tag=Sukuna] run item modify entity @s hotbar.8 custom:yuji/base
execute if entity @s[tag=Sukuna] run item modify entity @s hotbar.8 custom:yuji/sukuna
function custom:universal/armor/reveal

tag @s remove customCancellable
tag @s remove customUniversal_DisconnectCheck
tag @s remove customAnim