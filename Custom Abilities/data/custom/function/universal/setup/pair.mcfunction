# Generated with MC-Build

# ex: function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.root",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.FlurryID"}
$data merge storage minecraft:custom {universal:{control:{target:"$(target)",objective_before:"$(objective_before)",objective_target:"$(objective_target)"}}}
function custom:universal/setup/zzz/0 with storage minecraft:custom universal.control