scoreboard players remove @s Cassette_Song.Display 1
$title @s actionbar {"text":"\u266b $(name) - $(artist) \u266a"}
$execute if entity @s[tag=cassetteParty.Host] as @a[tag=cassetteParty.Member,scores={cassetteParty.Number=$(party)}] run title @s actionbar {"text":"\u266b $(name) - $(artist) \u266a"}