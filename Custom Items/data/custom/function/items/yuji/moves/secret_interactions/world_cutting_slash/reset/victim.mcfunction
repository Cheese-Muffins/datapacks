$tp @s $(posx) $(posy) $(posz)
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:0b,NoAI:0b}
tag @s remove customYuji.WorldCuttingSlash_Victim
$function custom:universal/hurt/start {id:"$(id)",damage:"50",type:"minecraft:generic",ability:"Yuji",objective:"customUniversal_RigID",first:"was cut in half",second:"using World Cutting Slash"}