# Generated with MC-Build

# YOUSEEBIGGIRL/T:T
execute if entity @s[advancements={minecraft:nether/root=true}] unless entity @s[tag=customCassette.Unlocked1] run function custom:music/award/give {id:1}
# Fallen Kingdom
execute if entity @s[advancements={minecraft:end/find_end_city=true}] unless entity @s[tag=customCassette.Unlocked2] run function custom:music/award/give {id:2}
# Ascending Dawn
execute if entity @s[advancements={minecraft:adventure/revaulting=true}] unless entity @s[tag=customCassette.Unlocked3] run function custom:music/award/give {id:3}
# Enemy
execute if entity @s[advancements={minecraft:adventure/kill_a_mob=true}] unless entity @s[tag=customCassette.Unlocked7] run function custom:music/award/give {id:7}
# Everybody Talks
execute if entity @s[advancements={custom:cassettes/challenge/hold/everybody_talks=true}] unless entity @s[tag=customCassette.Unlocked9] run function custom:music/award/announce {id:9}
# Club 57
execute if entity @s[advancements={custom:cassettes/challenge/hold/club57=true}] unless entity @s[tag=customCassette.Unlocked11] run function custom:music/award/announce {id:11}