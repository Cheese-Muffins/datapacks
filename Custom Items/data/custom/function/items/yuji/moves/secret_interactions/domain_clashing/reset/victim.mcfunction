$tp @s $(posx) $(posy) $(posz)
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:0b,NoAI:0b}
tag @s remove customYuji.RepetitiveBlackFlash_Victim
$function custom:universal/hurt/start {id:"$(id)",damage:"40",type:"minecraft:generic",ability:"Yuji",objective:"customUniversal_RigID",first:"was warped out of reality by",second:"using Repetitive Black Flash"}