# Generated with MC-Build

function animated_java:the_world/summon {args:{animation: 'summon', start_animation: true}}
playsound minecraft:the_world.toggle.spawn player @s ~ ~ ~ 0.35
scoreboard players set @s customUniversal.ToggleDelay 20