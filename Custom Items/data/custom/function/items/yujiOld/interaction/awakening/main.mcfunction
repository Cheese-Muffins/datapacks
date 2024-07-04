#execute if predicate custom:yuji/honored unless entity @s[tag=Sukuna] run function custom:items/yuji/interaction/awakening/pass
#execute unless entity @s[tag=Sukuna] run function custom:items/yuji/interaction/awakening/fail

execute if score @s customHealth < @s customHealthFetch run function custom:items/yuji/interaction/awakening/math
execute if score @s customHealth > @s customHealthFetch run scoreboard players operation @s customHealthFetch = @s customHealth