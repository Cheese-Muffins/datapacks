# Generated with MC-Build

visibility enable @s @a
function universal:ability/control/visibility {arguments:{target_tag:"aj.the_world.root",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}}
function universal:ability/revoke/cancelable {player:"abilityTheWorld.User"}
tag @s remove universalAbility.Animating
function universal:attribute/revoke {type:"minecraft:movement_speed",path:"ability:generic"}
function universal:attribute/revoke {type:"minecraft:jump_strength",path:"ability:generic"}