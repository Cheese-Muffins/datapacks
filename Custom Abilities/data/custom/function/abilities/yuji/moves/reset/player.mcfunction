# Generated with MC-Build

visibility enable @s @a ignore_perspective render_passengers
function custom:universal/control/visibility {target:"aj.yuji.root",objective:"customUniversal.AbilityID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:gravity base reset
tag @s remove customUniversal.Cancelable
tag @s remove customUniversal.DisconnectCheck
tag @s remove customUniversal.Animation