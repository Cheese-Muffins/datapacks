# Generated with MC-Build

scoreboard players add @s cassettePlay.Duration 1
execute if score @s cassettePlay.Duration matches 1..60 run function cassette:playing/text_display
execute if score @s cassettePlay.Duration >= @s cassettePlay.MaxDuration run function cassette:playing/zzz/0