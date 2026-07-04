# Generated with MC-Build

# function universal:math/multiply {value:3,score:"@s",objective:"abilityEren.ShiftDuration"}
function universal:debug_log/create {duration:1,text:"Math"}
function universal:debug_log/text {text:"Mode: Multiplication",color:"white"}
$function universal:debug_log/entry/score {text:"Input: ",score:"$(score)",objective:"$(objective)"}
$scoreboard players set .operation $(objective) $(value)
$scoreboard players operation $(score) $(objective) *= .operation $(objective)
$scoreboard players reset .operation $(objective)
$function universal:debug_log/entry/score {text:"Result: ",score:"$(score)",objective:"$(objective)"}