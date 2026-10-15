# Generated with MC-Build

$execute unless score .fetchSize traitShrinkray.Size matches 1.. run function aj:$(rig)/animations/$(animation)/tween {to_frame:$(adjusted_frame),duration:$(tween_duration)}
$execute if score .fetchSize traitShrinkray.Size matches 1 run function aj:$(rig)/animations/shrink_$(animation)/tween {to_frame:$(adjusted_frame),duration:$(tween_duration)}
$execute if score .fetchSize traitShrinkray.Size matches 2 run function aj:$(rig)/animations/grow_$(animation)/tween {to_frame:$(adjusted_frame),duration:$(tween_duration)}