tag @s add customAnim
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

execute rotated ~ 0 run function animated_java:gojo_cutscene/summon {args:{}}
function custom:universal/id/setup/rig {item:"gojo_cutscene"}

data merge storage minecraft:custom {gojo:{pair:{type:"minecraft:item_display",what:"aj.gojo_cutscene.camera",ability:"Gojo"}}}
function custom:universal/id/setup/pair with storage minecraft:custom gojo.pair

data merge storage minecraft:custom {gojo:{pair:{type:"!#custom:not_mob",what:"customGojo_CutscenePurple_Victim",ability:"Gojo"}}}
function custom:universal/id/setup/pair with storage minecraft:custom gojo.pair