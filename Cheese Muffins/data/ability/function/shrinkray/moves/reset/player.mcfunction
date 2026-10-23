# Generated with MC-Build

visibility enable @s @a
function universal:attribute/revoke {type:"minecraft:movement_speed",path:"ability:generic"}
function universal:attribute/revoke {type:"minecraft:jump_strength",path:"ability:generic"}
function universal:ability/revoke/cancelable {player:"abilityShrinkray.User"}
tag @s remove universalAbility.Animating
tag @s remove abilityShrinkray.BypassErrors
tag @s remove abilityShrinkray.ChangeableBeam
tag @s remove abilityShrinkray.RefireBeam
scoreboard players reset @s abilityShrinkray.BeamMode
tag @s remove abilityShrinkray.ToggleLimit