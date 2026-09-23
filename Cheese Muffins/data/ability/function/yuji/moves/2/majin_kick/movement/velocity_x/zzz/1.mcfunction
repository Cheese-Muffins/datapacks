# Generated with MC-Build

$execute rotated ~ -15 if entity @s[tag=abilityYuji.MajinKickBurst] as @n[type=!#universal:not_mob,distance=..1.5] unless score @s universalAbility.ID matches $(id) run function ability:yuji/moves/2/majin_kick/movement/velocity_x/zzz/2 with storage minecraft:ability yuji.majin_kick
execute unless entity @s[tag=abilityYuji.MajinKickMotionEndX] run function ability:yuji/moves/2/majin_kick/movement/velocity_x/zzz/3