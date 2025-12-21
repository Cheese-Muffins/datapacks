# Generated with MC-Build

$function custom:universal/math/division {division_value:$(unbreaking),score:".damageAdded",objective:"customAvatar.ExcavateToolDurability"}
scoreboard players operation .damage customAvatar.ExcavateToolDurability += .damageAdded customAvatar.ExcavateToolDurability
scoreboard players operation .currentDurability customAvatar.ExcavateToolDurability -= .damage customAvatar.ExcavateToolDurability
execute if score @s customAvatar.ExcavateToolTier matches 1 run item modify entity @s weapon.mainhand custom:universal/avatar/excavate/wooden
execute if score @s customAvatar.ExcavateToolTier matches 2 run item modify entity @s weapon.mainhand custom:universal/avatar/excavate/stone
execute if score @s customAvatar.ExcavateToolTier matches 3 run item modify entity @s weapon.mainhand custom:universal/avatar/excavate/copper
execute if score @s customAvatar.ExcavateToolTier matches 4 run item modify entity @s weapon.mainhand custom:universal/avatar/excavate/iron
execute if score @s customAvatar.ExcavateToolTier matches 5 run item modify entity @s weapon.mainhand custom:universal/avatar/excavate/golden
execute if score @s customAvatar.ExcavateToolTier matches 6 run item modify entity @s weapon.mainhand custom:universal/avatar/excavate/diamond
execute if score @s customAvatar.ExcavateToolTier matches 7 run function custom:abilities/avatar/moves/3/zzz/10