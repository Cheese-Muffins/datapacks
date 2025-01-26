execute at @s as @p unless entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/2/noparty
execute at @s as @p if entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/2/party
scoreboard players set @s ui.page 0