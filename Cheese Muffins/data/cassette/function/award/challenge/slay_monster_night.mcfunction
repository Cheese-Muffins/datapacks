# Generated with MC-Build

scoreboard players add @s cassetteChallenge.SlayMonsterNight 1
execute if score @s cassetteChallenge.SlayMonsterNight matches 500.. unless entity @s[tag=cassetteUnlocked.Song44] run function cassette:award/give {id:44}