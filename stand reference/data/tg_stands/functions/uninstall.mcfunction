tellraw @a {"text":"TG's Stands has been Uninstalled","bold":true,"color":"red"}

scoreboard objectives remove tg_stands.math 
scoreboard objectives remove tg_stands.max_health 
scoreboard objectives remove tg_stands.damage 
scoreboard objectives remove tg_stands.true_damage 
scoreboard objectives remove tg_stands.motion 

scoreboard objectives remove tg_stands.random 
scoreboard objectives remove tg_stands.id 
scoreboard objectives remove tg_stands.stand.id 
scoreboard objectives remove tg_stands.stand.skin 
scoreboard objectives remove tg_stands.stand.call 
scoreboard objectives remove tg_stands.stand.slot 
scoreboard objectives remove tg_stands.stand.max_slots 
scoreboard objectives remove tg_stands.stand.cd_selected 
scoreboard objectives remove tg_stands.stand.cd 
scoreboard objectives remove tg_stands.stand.cd1 
scoreboard objectives remove tg_stands.stand.cd2 
scoreboard objectives remove tg_stands.stand.cd3 
scoreboard objectives remove tg_stands.stand.cd4 
scoreboard objectives remove tg_stands.stand.cd_ab1 
scoreboard objectives remove tg_stands.stand.cd_ab2 
scoreboard objectives remove tg_stands.stand.cd_ab3 
scoreboard objectives remove tg_stands.stand.cd_ab4 
scoreboard objectives remove tg_stands.stand.stage 
scoreboard objectives remove tg_stands.stand.stage_timer 
scoreboard objectives remove tg_stands.frame 
scoreboard objectives remove tg_stands.target 

scoreboard objectives remove tg_stands.stand.24.4 

scoreboard objectives remove tg_stands.wardrobe
scoreboard objectives remove tg_stands.wf_use

forceload remove 0 0
kill @e[tag=tg_stands]

scoreboard objectives remove delta.internal.gametime 
scoreboard objectives remove delta.api.launch 
scoreboard objectives remove delta.internal.gamemode 
scoreboard objectives remove delta.internal.invulnerable 
scoreboard objectives remove delta.internal.math 
scoreboard objectives remove delta.internal.motion.x 
scoreboard objectives remove delta.internal.motion.y 
scoreboard objectives remove delta.internal.motion.z 
scoreboard objectives remove delta.internal.id 
scoreboard objectives remove delta.api.x 
scoreboard objectives remove delta.api.y 
scoreboard objectives remove delta.api.z 
scoreboard objectives remove delta.internal.compare_x 
scoreboard objectives remove delta.internal.compare_y 
scoreboard objectives remove delta.internal.compare_z 
scoreboard objectives remove delta.internal.mobgriefing 
scoreboard objectives remove delta.internal.frame 
scoreboard objectives remove delta.internal.lifetime 
scoreboard objectives remove delta.internal.size 

scoreboard objectives remove random

team remove delta.no_collide