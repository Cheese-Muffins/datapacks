# Generated with MC-Build

$execute rotated ~ -15 if entity @s[tag=customYuji.MajinKickBurst] as @n[type=!#custom:not_mob,distance=..1.5] unless score @s customYuji.MajinKickID matches $(id) run function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_x/zzz/2 with storage minecraft:custom yuji.majin_kick
execute unless entity @s[tag=customYuji.MajinKickMotionEndX] run function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_x/zzz/3