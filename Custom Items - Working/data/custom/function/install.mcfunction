# Universal #
scoreboard objectives add customUniversal_RigID dummy
scoreboard objectives add customUniversal_AttackID dummy
scoreboard objectives add customUniversal_MoveCooldowns dummy
scoreboard players set x20 customUniversal_MoveCooldowns 20
function custom:tick_1s

# UI #
scoreboard objectives add ui dummy
scoreboard objectives add ui.id dummy
setblock 0 -64 0 yellow_shulker_box

# Gojo #
scoreboard objectives add customGojo_InfinityPassive dummy
scoreboard objectives add customGojo_BlueMount dummy

scoreboard objectives add customGojo_SixEyes dummy