$tp @s $(posx) $(posy) $(posz)
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:0b,NoAI:0b}
tag @s remove customGojo_CutscenePurple_Victim
$function custom:universal/hurt/start {id:"$(id)",damage:"31",type:"minecraft:generic",ability:"Gojo",objective:"customGojo_PurpleCutsceneID",first:"was deleted by",second:"using Hollow Purple: Cutscene"}