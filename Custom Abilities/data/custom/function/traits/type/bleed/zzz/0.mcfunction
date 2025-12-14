# Generated with MC-Build

attribute @s minecraft:knockback_resistance modifier add custom:universal.damaged 1 add_value
particle block{block_state:{Name:redstone_block}} ~ ~1 ~ 0.5 0.75 0.5 0 8 force @a
execute store result storage minecraft:custom trait.bleed.amplifier int 1 run scoreboard players get @s customTrait.BleedAmplifier
function custom:traits/type/bleed/zzz/1 with storage minecraft:custom trait.bleed
attribute @s minecraft:knockback_resistance modifier remove custom:universal.damaged
scoreboard players reset @s customTrait.BleedDelay