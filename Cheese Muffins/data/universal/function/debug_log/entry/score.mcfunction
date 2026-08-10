# Generated with MC-Build

# $function universal:debug_log/entry/score {text:"Input: ",score:"$(score)",objective:"$(objective)"}
$execute if entity @s[tag=abilitySettings.DebugLog] run function universal:debug_log/entry/zzz/0 {text:"$(text)",score:"$(score)",objective:"$(objective)"}