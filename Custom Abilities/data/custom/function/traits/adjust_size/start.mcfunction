# Generated with MC-Build

$data merge storage minecraft:custom {universal:{size:{animation:"$(animation)",rig:"$(rig)"}}}
execute if score .target customUniversal.ShrinkrayOperation matches 1 run data merge storage minecraft:custom {universal:{size:{extra:""}}}
execute if score .target customUniversal.ShrinkrayOperation matches 2 run data merge storage minecraft:custom {universal:{size:{extra:"_tiny"}}}
execute if score .target customUniversal.ShrinkrayOperation matches 3 run data merge storage minecraft:custom {universal:{size:{extra:"_giant"}}}
$function custom:traits/adjust_size/check {rig:"$(rig)",animation:"$(animation)",result:1}
$function custom:traits/adjust_size/check {rig:"$(rig)",animation:"$(animation)_tiny",result:2}
$function custom:traits/adjust_size/check {rig:"$(rig)",animation:"$(animation)_giant",result:3}
function custom:traits/adjust_size/zzz/8 with storage minecraft:custom universal.size