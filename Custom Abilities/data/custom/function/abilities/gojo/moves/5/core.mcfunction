# Generated with MC-Build

execute unless score @s customMove5Cooldown matches 0 run function custom:universal/error_messages/find {error:"1"}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:"2"}
function custom:universal/error_messages/universal
execute unless score @s customFailReturn matches 1 if entity @s[tag=customGojo.InfiniteVoiding] run function custom:abilities/gojo/moves/5/cutscene/raycast/start
execute unless score @s customFailReturn matches 1 unless entity @s[tag=customGojo.InfiniteVoiding] run function custom:abilities/gojo/moves/5/quickfire/pass
execute if score @s customFailReturn matches 1 run function custom:universal/error_messages/fail {number:2,unicode:"u50A0",move:"Hollow Purple"}