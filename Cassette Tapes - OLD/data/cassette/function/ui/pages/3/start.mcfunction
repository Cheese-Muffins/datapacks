execute at @s as @p unless entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/3/noparty
execute at @s as @p if entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/3/party
scoreboard players set @s ui.page 0