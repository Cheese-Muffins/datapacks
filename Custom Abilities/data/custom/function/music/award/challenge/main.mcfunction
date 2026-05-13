# Generated with MC-Build

# Sweet Dreams
execute if entity @s[nbt={SleepTimer:100s}] if score @s customCassette.ChallengeConsumeCookie matches 1.. if score @s customCassette.ChallengeConsumeMilk matches 1.. unless entity @s[tag=customCassette.Unlocked4] run function custom:music/award/give {id:4}
# Take On Me
execute if score @s customCassette.ChallengeSlayMonster matches 100.. unless entity @s[tag=customCassette.Unlocked5] run function custom:music/award/give {id:5}
# Up From The Bottom
execute if dimension minecraft:overworld if entity @s[y=-59,dy=-64] if entity @s[x_rotation=-90] if predicate custom:cassette/challenge/exposed_to_sky unless entity @s[tag=customCassette.Unlocked6] run function custom:music/award/give {id:6}
# Fireflies
execute as @n[type=minecraft:frog,distance=..10] at @s if data entity @s leash if block ~ ~ ~ minecraft:firefly_bush on leasher if entity @s[type=minecraft:player] unless entity @s[tag=customCassette.Unlocked8] run function custom:music/award/give {id:8}
# Tell Me You Know
execute if entity @a[distance=0.1..7] unless entity @s[tag=customCassette.Unlocked10] run function custom:music/award/challenge/nearby_player