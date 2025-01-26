# Universal #
scoreboard objectives add customUniversal_RigID dummy
#scoreboard objectives add customUniversal_AttackID dummy
scoreboard objectives add customUniversal_MoveCooldowns dummy
scoreboard players set x20 customUniversal_MoveCooldowns 20
scoreboard players set div20 customUniversal_MoveCooldowns 20
scoreboard players set div16 customUniversal_MoveCooldowns 16
scoreboard players set div11 customUniversal_MoveCooldowns 11
scoreboard objectives add customUniversal_ShaderBehavior dummy

scoreboard objectives add customMove1Cooldown dummy
scoreboard objectives add customMove2Cooldown dummy
scoreboard objectives add customMove3Cooldown dummy
scoreboard objectives add customMove4Cooldown dummy
scoreboard objectives add customMove5Cooldown dummy
scoreboard objectives add customMove6Cooldown dummy
scoreboard objectives add customMove7Cooldown dummy
scoreboard objectives add customMove8Cooldown dummy
scoreboard objectives add customMove1CooldownConverted dummy
scoreboard objectives add customMove2CooldownConverted dummy
scoreboard objectives add customMove3CooldownConverted dummy
scoreboard objectives add customMove4CooldownConverted dummy
scoreboard objectives add customMove5CooldownConverted dummy
scoreboard objectives add customMove6CooldownConverted dummy
scoreboard objectives add customMove7CooldownConverted dummy
scoreboard objectives add customMove8CooldownConverted dummy
scoreboard objectives add customAwakening dummy

function custom:tick_1s

# UI #
scoreboard objectives add ui dummy
scoreboard objectives add ui.id dummy
setblock 0 -64 0 yellow_shulker_box

# Gojo #
scoreboard objectives add customGojo_InfinityPassive dummy

scoreboard objectives add customGojo_BlueID dummy
scoreboard objectives add customGojo_BlueMount dummy

scoreboard objectives add customGojo_RedID dummy

scoreboard objectives add customGojo_PurpleQuickfireID dummy
scoreboard objectives add customGojo_PurpleCutsceneID dummy
scoreboard objectives add customGojo_CutscenePurple_XPos dummy
scoreboard objectives add customGojo_CutscenePurple_YPos dummy
scoreboard objectives add customGojo_CutscenePurple_ZPos dummy


scoreboard objectives add customGojo_SixEyes dummy
scoreboard objectives add customGojo_CutscenePurple_EPos dummy
scoreboard objectives add customGojo_DomainTimer dummy

function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"1",move:"1",cooldown:"120"}
function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"2",move:"2",cooldown:"18"}
function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"3",move:"3",cooldown:"15"}
function custom:items/gojo/awakening/math {duration:"228"}
function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"4",move:"4",cooldown:"35"}
function custom:universal/hotbar/move_math {ability:"GojoQuickfire",storage:"gojo",path:"5a",move:"5",cooldown:"45"}
function custom:universal/hotbar/move_math {ability:"GojoCutscene",storage:"gojo",path:"5b",move:"5",cooldown:"110"}
function custom:universal/hotbar/move_math {ability:"GojoCutscene",storage:"gojo",path:"6",move:"6",cooldown:"150"}

# The World #
scoreboard objectives add customWorld_Timeskip dummy