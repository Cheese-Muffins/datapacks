tp @s ^ ^ ^1.5
$execute as @e[type=!#custom:not_mob,distance=..3] unless entity @s[scores={customGojo_RedID=$(id)}] run damage @s 12