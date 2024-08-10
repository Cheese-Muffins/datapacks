execute if entity @s[tag=DJUser] unless entity @s[tag=RandomUser] run function custom:items/dj/moves/main
execute if entity @s[tag=AvatarUser] unless entity @s[tag=RandomUser] run function custom:items/avatar/moves/main
execute if entity @s[tag=YujiUser] unless entity @s[tag=RandomUser] run function custom:items/yuji/moves/main
execute if entity @s[tag=GojoUser] unless entity @s[tag=RandomUser] run function custom:items/gojo/moves/main
execute if entity @s[tag=TojiUser] unless entity @s[tag=RandomUser] run function custom:items/toji/moves/main
execute if entity @s[tag=PresidentUser] unless entity @s[tag=RandomUser] run function custom:items/president/moves/main
execute if entity @s[tag=RandomUser] run function custom:items/random/moves/main
execute if entity @s[tag=BillyUser] unless entity @s[tag=RandomUser] run function custom:items/billy/moves/main
execute if entity @s[tag=GeorgeUser] unless items entity @s weapon.mainhand #custom:combustable unless entity @s[tag=RandomUser] run function custom:items/george/moves/main
execute if entity @s[tag=GeorgeUser] if items entity @s weapon.mainhand #custom:combustable unless score @s customGeorgeComsumableCooldown matches 1.. run function custom:items/george/passive/consume/main
advancement revoke @s only custom:moveuse