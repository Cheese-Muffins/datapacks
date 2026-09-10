# Generated with MC-Build

scoreboard players reset @s uiPurchase.Confirm
function ui:ability/menu/zzz/0
execute if entity @s[tag=abilityBilly.User] run function ui:ability/menu/fetch {ability_id:1}
execute if entity @s[tag=abilityPresident.User] run function ui:ability/menu/fetch {ability_id:2}
execute if entity @s[tag=abilityAvatar.User] run function ui:ability/menu/fetch {ability_id:3}
execute if entity @s[tag=abilityTheWorld.User] run function ui:ability/menu/fetch {ability_id:4}