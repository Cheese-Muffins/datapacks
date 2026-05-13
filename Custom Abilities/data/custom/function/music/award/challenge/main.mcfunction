# Generated with MC-Build

# Sweet Dreams
execute if entity @s[nbt={SleepTimer:100s}] if score @s customCassette.ChallengeConsumeCookie matches 1.. if score @s customCassette.ChallengeConsumeMilk matches 1.. unless entity @s[tag=customCassette.Unlocked4] run function custom:music/award/give {id:4}
# Take On Me
execute if score @s customCassette.ChallengeSlayMonster matches 100.. unless entity @s[tag=customCassette.Unlocked5] run function custom:music/award/give {id:5}
# Up From The Bottom
execute if dimension minecraft:overworld if entity @s[y=-59,dy=-64] if entity @s[x_rotation=-90] if predicate custom:cassette/challenge/exposed_to_sky unless entity @s[tag=customCassette.Unlocked6] run function custom:music/award/give {id:6}
# Fireflies
execute as @n[type=minecraft:frog,distance=..7] at @s if data entity @s leash if block ~ ~ ~ minecraft:firefly_bush on leasher if entity @s[type=minecraft:player] unless entity @s[tag=customCassette.Unlocked8] run function custom:music/award/give {id:8}
# Tell Me You Know
execute if entity @a[distance=0.1..7] unless entity @s[tag=customCassette.Unlocked10] run function custom:music/award/challenge/nearby_player
# Scars
execute if score @s customCassette.ChallengeDamageTaken matches 5000.. unless entity @s[tag=customCassette.Unlocked17] run function custom:music/award/give {id:17}
# Quarter Past Midnight
execute if entity @s[nbt={SleepTimer:100s}] if predicate custom:cassette/challenge/quarter_past_midnight unless entity @s[tag=customCassette.Unlocked18] run function custom:music/award/give {id:18}
# Blackhole Sun
execute as @n[type=item,distance=..7,nbt={Item:{id:"minecraft:sunflower",count:1}}] if predicate custom:cassette/challenge/noon unless entity @s[tag=customCassette.ChallengeBlackholeSunTransforming] at @s run function custom:music/award/challenge/blackhole_sun
# Funky Town
execute as @n[type=minecraft:parrot,distance=..7] at @s if block ~ ~-0.5 ~ minecraft:jukebox[has_record=true] as @a[distance=..7] unless entity @s[tag=customCassette.Unlocked22] run function custom:music/award/give {id:22}
# Locked Out Of Heaven
execute if dimension minecraft:overworld if entity @s[y=500,dy=600] unless entity @s[tag=customCassette.Unlocked23] run function custom:music/award/give {id:23}
# Zombie
execute if score @s customCassette.ChallengeDefeatZombies matches 1.. if predicate custom:cassette/challenge/day unless entity @s[tag=customCassette.Unlocked24] run scoreboard players reset @s customCassette.ChallengeDefeatZombies
# Cities
execute if predicate custom:cassette/challenge/ancient_city unless entity @s[tag=customCassette.Unlocked26] run function custom:music/award/give {id:26}