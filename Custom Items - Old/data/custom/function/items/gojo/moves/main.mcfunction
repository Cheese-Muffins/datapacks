execute if score @s customHotBarSelected matches 1 unless entity @s[tag=Honored] unless score @s customMoveSpamDelay matches 1.. run function custom:items/gojo/moves/1/core
execute if score @s customHotBarSelected matches 2 unless entity @s[tag=Honored] unless score @s customMoveSpamDelay matches 1.. run function custom:items/gojo/moves/2/core
execute if score @s customHotBarSelected matches 3 unless entity @s[tag=Honored] unless score @s customMoveSpamDelay matches 1.. run function custom:items/gojo/moves/3/core

execute if score @s customHotBarSelected matches 1 if entity @s[tag=Honored] unless score @s customMoveSpamDelay matches 1.. run function custom:items/gojo/moves/4/core
execute if score @s customHotBarSelected matches 2 if entity @s[tag=Honored] unless score @s customMoveSpamDelay matches 1.. run function custom:items/gojo/moves/5/core
execute if score @s customHotBarSelected matches 3 if entity @s[tag=Honored] unless score @s customMoveSpamDelay matches 1.. run function custom:items/gojo/moves/6/core