# Generated with MC-Build

$scoreboard players set @s traitShrinkray.Size $(mode)
$execute unless score @s traitShrinkray.Size matches 1.. run function aj:viewmodel/animations/$(path)_$(animation)/play_exclusive
$execute if score @s traitShrinkray.Size matches 1 run function aj:viewmodel/animations/shrink_$(path)_$(animation)/play_exclusive
$execute if score @s traitShrinkray.Size matches 2 run function aj:viewmodel/animations/grow_$(path)_$(animation)/play_exclusive
$function aj:viewmodel/animations/set_frame_by_id {frame:$(frame)}
scoreboard players reset .isViewModel traitShrinkray.Size