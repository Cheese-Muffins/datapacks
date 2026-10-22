# Generated with MC-Build

$function trait:index/$(type)/setup with storage minecraft:trait args
execute unless data storage minecraft:trait args{duration:"infinite"} run function trait:zzz/1 with storage minecraft:trait args
$execute if data storage minecraft:trait args{duration:"infinite"} if score @s trait$(proper).Duration matches 1.. run function trait:zzz/2 with storage minecraft:trait args