# Generated with MC-Build

# function universal:debug/create {duration:10,text:"Math"}
$execute if entity @s[tag=abilitySettings.DebugLog] run function universal:debug_log/zzz/0 {duration:$(duration),text:"$(text)"}