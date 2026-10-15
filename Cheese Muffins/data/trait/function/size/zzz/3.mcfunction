# Generated with MC-Build

scoreboard players operation .currentSize traitShrinkray.Size = @s traitShrinkray.Size
$scoreboard players set @s traitShrinkray.Size $(mode)
$execute store result score @s traitShrinkray.Frame run function aj:$(path)/animations/get_frame_by_id
execute if score .currentSize traitShrinkray.Size matches 0 run function trait:size/calculate/default
execute if score .currentSize traitShrinkray.Size matches 1 run function trait:size/calculate/small
execute if score .currentSize traitShrinkray.Size matches 2 run function trait:size/calculate/large
execute store result storage minecraft:trait size.frame int 1 run scoreboard players get @s traitShrinkray.Frame
$execute unless score @s traitShrinkray.Size matches 1.. run function aj:$(path)/animations/play_by_id
$execute if score @s traitShrinkray.Size matches 1 run function aj:$(path)/animations/shrink_by_id
$execute if score @s traitShrinkray.Size matches 2 run function aj:$(path)/animations/grow_by_id
function trait:size/zzz/4 with storage minecraft:trait size