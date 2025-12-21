# Generated with MC-Build

# Moves #
scoreboard objectives add customTheWorld.SplitMove1Timeskip dummy
scoreboard objectives add customTheWorld.SplitMove1Timestop dummy
# General #
scoreboard objectives add customTheWorld.RigID dummy
scoreboard objectives add customTheWorld.IdleMode dummy
scoreboard objectives add customTheWorld.PassiveRageCount dummy
scoreboard objectives add customTheWorld.PassiveRageDecay dummy
scoreboard objectives add customTheWorld.TimeskipMovement dummy
scoreboard objectives add customTheWorld.TimeSkipInvert dummy
scoreboard objectives add customTheWorld.KnifeThrowID dummy
scoreboard objectives add customTheWorld.KnifeMovement dummy
scoreboard objectives add customTheWorld.BarrageID dummy
scoreboard objectives add customTheWorld.BarrageTrail dummy
scoreboard objectives add customTheWorld.BarrageStun dummy
scoreboard objectives add customTheWorld.FlurryID dummy
scoreboard objectives add customTheWorld.FlurryOffsetDistance dummy
scoreboard objectives add customTheWorld.FlurryStun dummy
scoreboard objectives add customTheWorld.FlurryExpire dummy
scoreboard objectives add customTheWorld.TimeStopID dummy
scoreboard objectives add customTheWorld.TimeStopDuration dummy
scoreboard objectives add customTheWorld.TimeStopVictimHit dummy
scoreboard objectives add customTheWorld.TimeStopVictimDuration dummy
scoreboard objectives add customTheWorld.TimeStopX dummy
scoreboard objectives add customTheWorld.TimeStopY dummy
scoreboard objectives add customTheWorld.TimeStopZ dummy
scoreboard objectives add customTheWorld.TimeStopRotationX dummy
scoreboard objectives add customTheWorld.TimeStopRotationY dummy
# Awakening #
scoreboard objectives add customTheWorld.AwakeningDuration dummy
# Move Cooldowns #
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:"1a",move:1,cooldown:12}
function custom:universal/cooldowns/10x {ability:"TheWorld_State2",storage:"the_world",path:"1b",move:1,cooldown:50}
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:2,move:2,cooldown:17}
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:3,move:3,cooldown:23}
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:4,move:4,cooldown:32}
function custom:abilities/the_world/awakening/duration {duration:145}
# UI #
scoreboard objectives add customUI.TheWorldMove1 dummy