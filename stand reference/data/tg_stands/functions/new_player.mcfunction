execute unless entity @e[tag=tg_stands] run function tg_stands:setup
scoreboard players add #system tg_stands.id 1
scoreboard players operation @s tg_stands.id = #system tg_stands.id

scoreboard players enable @s tg_stands.wardrobe

tag @s[name=Ivan_TG] add tg_stands.patron_check
tag @s[name=DukeOfShades] add tg_stands.patron_check
tag @s[name=Moonjester04] add tg_stands.patron_check
tag @s[name=XiaZia] add tg_stands.patron_check

tag @s[name=Ivan_TG] add tg_stands.jojoverse_check
tag @s[name=Mr_Garlicc] add tg_stands.jojoverse_check
tag @s[name=Stall_rex] add tg_stands.jojoverse_check

advancement grant @s[tag=tg_stands.patron_check] only tg_stands:tags/patron
advancement grant @s[tag=tg_stands.patron_check] only tg_stands:patreon
advancement grant @s[tag=tg_stands.jojoverse_check] only tg_stands:tags/patron
advancement grant @s[tag=tg_stands.jojoverse_check] only tg_stands:jojoverse

tag @s[tag=tg_stands.patron_check] remove tg_stands.patron_check
tag @s[tag=tg_stands.patron_check] remove tg_stands.jojoverse_check