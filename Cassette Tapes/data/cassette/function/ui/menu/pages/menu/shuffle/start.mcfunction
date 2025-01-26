execute at @s as @p if entity @s[tag=cassetteParty.Member] run function cassette:ui/menu/pages/menu/shuffle/fail
execute at @s as @p unless entity @s[tag=cassetteParty.Member] run function cassette:ui/menu/pages/menu/shuffle/pass
function cassette:ui/menu/pages/menu/open