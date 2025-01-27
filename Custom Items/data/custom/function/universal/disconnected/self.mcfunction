execute if entity @s[tag=customGojo_BluePickedUp] run function custom:universal/disconnected/gojo/blue
execute if entity @s[tag=customGojo_Awakening] run function custom:universal/disconnected/gojo/awakening
execute if entity @s[tag=customGojo_CutscenePurple] run function custom:universal/disconnected/gojo/purple_cutscene
execute if entity @s[tag=customGojo_InfiniteVoided] run function custom:universal/disconnected/gojo/infinite_voided
execute if entity @s[tag=GojoUser,tag=customAnim] run function custom:universal/disconnected/gojo/anim

execute if entity @s[tag=customYuji_CleaveVictim] run function custom:universal/disconnected/yuji/cleave
execute if entity @s[tag=customYuji_NearDomain] run function custom:universal/disconnected/yuji/domain
execute if entity @s[tag=customYuji.RepetitiveBlackFlash] run function custom:universal/disconnected/yuji/repetitive
execute if entity @s[tag=customYuji.WorldCuttingSlash] run function custom:universal/disconnected/yuji/world_cutting_slash

tag @s remove customUniversal_DisconnectCheck
scoreboard players reset @s customUniversal_Disconnected