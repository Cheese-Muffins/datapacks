scoreboard players add @s customToggle 1
execute if score @s customToggle matches 3.. run scoreboard players set @s customToggle 1
execute if entity @s[tag=GojoUser] run function custom:universal/click/toggle/search {item:"gojo"}
execute if entity @s[tag=WorldUser] run function custom:universal/click/toggle/search {item:"world"}