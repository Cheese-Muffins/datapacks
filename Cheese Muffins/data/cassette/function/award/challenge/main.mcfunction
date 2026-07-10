# Generated with MC-Build

# Sweet Dreams
execute if entity @s[nbt={SleepTimer:100s}] if score @s cassetteChallenge.ConsumeCookie matches 1.. if score @s cassetteChallenge.ConsumeMilk matches 1.. unless entity @s[tag=cassetteUnlocked.Song4] run function cassette:award/give {id:4}
# Take On Me
execute if score @s cassetteChallenge.SlayMonster matches 100.. unless entity @s[tag=cassetteUnlocked.Song5] run function cassette:award/give {id:5}
# Up From The Bottom
execute if dimension minecraft:overworld if entity @s[y=-59,dy=-64] if entity @s[x_rotation=-90] if predicate cassette:challenge/exposed_to_sky unless entity @s[tag=cassetteUnlocked.Song6] run function cassette:award/give {id:6}
# Fireflies
execute as @n[type=minecraft:frog,distance=..7] at @s if data entity @s leash if block ~ ~ ~ minecraft:firefly_bush on leasher if entity @s[type=minecraft:player] unless entity @s[tag=cassetteUnlocked.Song8] run function cassette:award/give {id:8}
# Tell Me You Know
execute if entity @a[distance=0.1..7] unless entity @s[tag=cassetteUnlocked.Song10] run function cassette:award/challenge/nearby_player
# Scars
execute if score @s cassetteChallenge.DamageTaken matches 5000.. unless entity @s[tag=cassetteUnlocked.Song17] run function cassette:award/give {id:17}
# Quarter Past Midnight
execute if entity @s[nbt={SleepTimer:100s}] if predicate cassette:challenge/quarter_past_midnight unless entity @s[tag=cassetteUnlocked.Song18] run function cassette:award/give {id:18}
# Blackhole Sun
execute as @n[type=item,distance=..7,nbt={Item:{id:"minecraft:sunflower",count:1}}] if predicate cassette:challenge/noon unless entity @s[tag=cassetteChallenge.BlackholeSunTransforming] at @s run function cassette:award/challenge/blackhole_sun
# Funky Town
execute as @n[type=minecraft:parrot,distance=..7] at @s if block ~ ~-0.5 ~ minecraft:jukebox[has_record=true] as @a[distance=..7] unless entity @s[tag=cassetteUnlocked.Song22] run function cassette:award/give {id:22}
# Locked Out Of Heaven
execute if dimension minecraft:overworld if entity @s[y=500,dy=600] unless entity @s[tag=cassetteUnlocked.Song23] run function cassette:award/give {id:23}
# Zombie
execute if score @s cassetteChallenge.DefeatZombies matches 1.. if predicate cassette:challenge/day unless entity @s[tag=cassetteUnlocked.Song24] run scoreboard players reset @s cassetteChallenge.DefeatZombies
# Cities
execute if predicate cassette:challenge/ancient_city unless entity @s[tag=cassetteUnlocked.Song26] run function cassette:award/give {id:26}
# Come As You Are
execute if entity @n[type=#universal:monsters,distance=..7] if predicate cassette:challenge/empty_inventory unless entity @s[tag=cassetteUnlocked.Song29] run function cassette:award/challenge/come_as_you_are
# Sometimes You're The Hammer, Sometimes You're The Nail
execute if score @s cassetteChallenge.UsedAnvil matches 1.. unless entity @s[tag=cassetteUnlocked.Song38] run function cassette:award/challenge/hammer
# The Only Thing They Fear Is You
execute if score @s cassetteChallenge.SlayMonsterNight matches 1.. if predicate cassette:challenge/day unless entity @s[tag=cassetteUnlocked.Song44] run scoreboard players reset @s cassetteChallenge.SlayMonsterNight