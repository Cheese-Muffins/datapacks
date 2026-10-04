# Generated with MC-Build

data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.1.product.ability.equipped_tag
function universal:ability/zzz/1 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.2.product.ability.equipped_tag
function universal:ability/zzz/2 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.3.product.ability.equipped_tag
function universal:ability/zzz/3 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.4.product.ability.equipped_tag
function universal:ability/zzz/4 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.5.product.ability.equipped_tag
function universal:ability/zzz/5 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.6.product.ability.equipped_tag
function universal:ability/zzz/6 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.7.product.ability.equipped_tag
function universal:ability/zzz/7 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.8.product.ability.equipped_tag
function universal:ability/zzz/8 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.9.product.ability.equipped_tag
function universal:ability/zzz/9 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.10.product.ability.equipped_tag
function universal:ability/zzz/10 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.11.product.ability.equipped_tag
function universal:ability/zzz/11 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.12.product.ability.equipped_tag
function universal:ability/zzz/12 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.13.product.ability.equipped_tag
function universal:ability/zzz/13 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
data modify storage minecraft:universal toggle.check_tag set from storage minecraft:ability index.14.product.ability.equipped_tag
function universal:ability/zzz/14 with storage minecraft:universal toggle
data remove storage minecraft:universal toggle.check_tag
execute unless score @s universalAbility.ToggleState matches 1.. run function universal:ability/zzz/15
execute if score @s universalAbility.ToggleState matches 1.. unless entity @s[tag=temp] run function universal:ability/zzz/18
tag @s remove temp
function universal:ability/zzz/19 with storage minecraft:universal toggle