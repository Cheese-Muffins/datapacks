# Universal #
scoreboard objectives add customUniversal_RigID dummy
scoreboard objectives add customUniversal_ArmorStore dummy
scoreboard objectives add customUniversal_MoveCooldowns dummy
scoreboard players set x20 customUniversal_MoveCooldowns 20
scoreboard players set div20 customUniversal_MoveCooldowns 20
scoreboard players set div16 customUniversal_MoveCooldowns 16
scoreboard players set div11 customUniversal_MoveCooldowns 11
scoreboard objectives add customUniversal_ShaderBehavior dummy
scoreboard objectives add customUniversal_Health health
scoreboard objectives add customUniversal_DeathCount deathCount
scoreboard objectives add customUniversal_DeathCountPre dummy
scoreboard objectives add customUniversal_Disconnected minecraft.custom:minecraft.leave_game

scoreboard objectives add customDelay1 dummy
scoreboard objectives add customDelay2 dummy
scoreboard objectives add customDelay3 dummy
scoreboard objectives add customDelay4 dummy
scoreboard objectives add customDelay5 dummy
scoreboard objectives add customDelay6 dummy
scoreboard objectives add customDelay7 dummy
scoreboard objectives add customDelay8 dummy
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
scoreboard objectives add customGojo_Purple200ID dummy
scoreboard objectives add customGojo_CutscenePurple_XPos dummy
scoreboard objectives add customGojo_CutscenePurple_YPos dummy
scoreboard objectives add customGojo_CutscenePurple_ZPos dummy


scoreboard objectives add customGojo_SixEyes dummy
scoreboard objectives add customGojo_CutscenePurple_EPos dummy
scoreboard objectives add customGojo_DomainID dummy
scoreboard objectives add customGojo_DomainTimer dummy


function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"1",move:"1",cooldown:"120"}
function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"2",move:"2",cooldown:"18"}
function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"3",move:"3",cooldown:"15"}
function custom:items/gojo/awakening/math {duration:"228"}
function custom:universal/hotbar/move_math {ability:"Gojo",storage:"gojo",path:"4",move:"4",cooldown:"35"}
function custom:universal/hotbar/move_math {ability:"GojoQuickfire",storage:"gojo",path:"5a",move:"5",cooldown:"45"}
function custom:universal/hotbar/move_math {ability:"GojoCutscene",storage:"gojo",path:"5b",move:"5",cooldown:"110"}
function custom:universal/hotbar/move_math {ability:"GojoCutscene",storage:"gojo",path:"6",move:"6",cooldown:"150"}

scoreboard objectives add customYuji.BlackFlash dummy
scoreboard objectives add customYuji.MajinMath dummy
scoreboard objectives add customYuji_PactX dummy
scoreboard objectives add customYuji_PactY dummy
scoreboard objectives add customYuji_PactZ dummy
scoreboard objectives add customYuji_CleaveID dummy
scoreboard objectives add customYuji_DismantleID dummy
scoreboard objectives add customYuji_FugaID dummy
scoreboard objectives add customYuji.RepetitiveBlackFlash_X dummy
scoreboard objectives add customYuji.RepetitiveBlackFlash_Y dummy
scoreboard objectives add customYuji.RepetitiveBlackFlash_Z dummy


function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"1",move:"1",cooldown:"90"}
function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"2",move:"2",cooldown:"16"}
function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"3",move:"3",cooldown:"20"}
function custom:items/yuji/awakening/math {duration:"228"}
function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"4",move:"4",cooldown:"70"}
function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"5",move:"5",cooldown:"20"}
function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"6",move:"6",cooldown:"18"}
function custom:universal/hotbar/move_math {ability:"Yuji",storage:"yuji",path:"7",move:"7",cooldown:"150"}

# The World #
scoreboard objectives add customWorld_Timeskip dummy