execute if predicate custom:universal/sneaking run function custom:items/gojo/hotbar/scroll/start
execute unless entity @s[tag=toggleCrouch] unless predicate custom:universal/sneaking run function custom:items/gojo/hotbar/scroll/end

function custom:items/gojo/hotbar/display/main

#execute unless entity @s[tag=RandomUser] unless entity @s[tag=Honored] run function custom:items/gojo/passive/normal/main
#execute unless entity @s[tag=RandomUser] if entity @s[tag=Honored] run function custom:items/gojo/passive/honored/main