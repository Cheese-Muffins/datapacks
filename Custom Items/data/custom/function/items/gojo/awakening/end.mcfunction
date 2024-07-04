scoreboard players set @s customAwakenedCooldown 18000
data modify storage minecraft:custom gojo.ui.ad set value "u3B00"
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1000000
tag @s remove Honored
item replace entity @s hotbar.8 with air