execute as @s[scores={tg_stands.random=1}] run function .tgscommands:give_stand/12killer_queen
execute as @s[scores={tg_stands.random=2}] run function .tgscommands:give_stand/17sex_pistols
execute as @s[scores={tg_stands.random=3}] run function .tgscommands:give_stand/24stone_free

execute if score @s[advancements={tg_stands:part/4=false}] tg_stands.stand.id matches 9..14 run advancement grant @s only tg_stands:part/4
execute if score @s[advancements={tg_stands:part/5=false}] tg_stands.stand.id matches 14..23 run advancement grant @s only tg_stands:part/5
execute if score @s[advancements={tg_stands:part/6=false}] tg_stands.stand.id matches 24..29 run advancement grant @s only tg_stands:part/6