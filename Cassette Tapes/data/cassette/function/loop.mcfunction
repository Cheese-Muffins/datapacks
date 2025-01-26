# UI #
execute as @a run function cassette:ui/player/tick
execute as @e[type=chest_minecart,tag=CassetteUI] run function cassette:ui/minecart/tick

execute as @a[tag=Cassette_Listening] at @s run function cassette:music/core/playing
execute as @a[scores={cassetteRedeem.Delay=1..}] run scoreboard players remove @s cassetteRedeem.Delay 1

execute as @a[scores={cassetteParty.Disconnected=1..}] if entity @s[tag=cassetteParty.Joined] run function cassette:ui/menu/pages/parties/leave_game/self

scoreboard players operation .Previous cassetteParty.Disconnected = .Players cassetteParty.Disconnected
execute store result score .Players cassetteParty.Disconnected if entity @a[tag=cassetteParty.Joined]
execute if score .Previous cassetteParty.Disconnected > .Players cassetteParty.Disconnected run function cassette:ui/menu/pages/parties/leave_game/member/start