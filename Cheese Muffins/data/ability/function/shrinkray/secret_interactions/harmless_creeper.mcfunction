# Generated with MC-Build

data merge entity @s {ExplosionRadius:0b}
function trait:apply {args:{type:"shrink",proper:"Shrinkray",duration:"infinite"}}
$execute as @p[tag=abilityShrinkray.User,scores={universalAbility.ID=$(id)}] run function universal:ability/award_interaction {ability_id:6,interaction_number:1}