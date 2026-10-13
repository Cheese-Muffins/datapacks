# Generated with MC-Build

$execute if score .fetchSize traitShrinkray.Size matches 0 run function aj:$(rig)/animations/$(animation)/$(style)
$execute if score .fetchSize traitShrinkray.Size matches 1 run function aj:$(rig)/animations/shrink_$(animation)/$(style)
$execute if score .fetchSize traitShrinkray.Size matches 2 run function aj:$(rig)/animations/grow_$(animation)/$(style)