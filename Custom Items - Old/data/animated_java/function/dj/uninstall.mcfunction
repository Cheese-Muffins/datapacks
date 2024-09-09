scoreboard objectives remove aj.i
scoreboard objectives remove aj.id
scoreboard objectives remove aj.tween_time
scoreboard objectives remove aj.anim_time
scoreboard objectives remove aj.life_time
scoreboard objectives remove aj.dj.export_version
scoreboard objectives remove aj.dj.rig_loaded
scoreboard objectives remove aj.dj.animation.orbit.local_anim_time
scoreboard objectives remove aj.dj.animation.turn_it_up.local_anim_time
scoreboard objectives remove aj.dj.animation.surround_sound.local_anim_time
scoreboard objectives remove aj.dj.animation.sound_waves.local_anim_time
scoreboard objectives remove aj.dj.animation.convert.local_anim_time
scoreboard objectives remove aj.dj.animation.orbit.loop_mode
scoreboard objectives remove aj.dj.animation.turn_it_up.loop_mode
scoreboard objectives remove aj.dj.animation.surround_sound.loop_mode
scoreboard objectives remove aj.dj.animation.sound_waves.loop_mode
scoreboard objectives remove aj.dj.animation.convert.loop_mode
tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},[{"text":"INFO ℹ","color":"green"},{"text":" > ","color":"gray"},{"text":"The dj Rig has been uninstalled successfully.\n"},{"text":"Please remove the Rig's functions from the datapack before reloading.","color":"gray"}]]