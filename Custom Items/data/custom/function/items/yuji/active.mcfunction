execute if predicate custom:universal/sneaking run function custom:items/yuji/hotbar/scroll/start
execute unless entity @s[tag=toggleCrouch] unless predicate custom:universal/sneaking run function custom:items/yuji/hotbar/scroll/end

execute unless entity @s[tag=customUniversal_HideHUD] run function custom:items/yuji/hotbar/display/main

execute at @s if entity @s[tag=Sukuna] if score @s customUniversal_Health matches ..4 run function custom:items/yuji/passive/binding_vow/main
execute if entity @s[tag=customYuji.BindingVow_Temp] if score @s customUniversal_Health matches 5.. run tag @s remove customYuji.BindingVow_Temp

#execute unless entity @s[tag=RandomUser] unless entity @s[tag=Honored] run function custom:items/yuji/passive/normal/main
#execute unless entity @s[tag=RandomUser] if entity @s[tag=Honored] run function custom:items/yuji/passive/honored/main