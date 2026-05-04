# Generated with MC-Build

# Moves #
scoreboard objectives add customTheWorld.SplitMove1Timeskip dummy
scoreboard objectives add customTheWorld.SplitMove1Timestop dummy
# General #
scoreboard objectives add customTheWorld.IdleMode dummy
scoreboard objectives add customTheWorld.PassiveRageCount dummy
scoreboard objectives add customTheWorld.PassiveRageDecay dummy
scoreboard objectives add customTheWorld.TimeskipMovement dummy
scoreboard objectives add customTheWorld.TimeSkipInvert dummy
scoreboard objectives add customTheWorld.KnifeThrowID dummy
scoreboard objectives add customTheWorld.KnifeSpread dummy
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
scoreboard objectives add customTheWorld.TimestopProjectileSlow dummy
# Awakening #
scoreboard objectives add customTheWorld.AwakeningDuration dummy
# Move Cooldowns #
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:"1a",move:1,cooldown:9}
function custom:universal/cooldowns/10x {ability:"TheWorld_State2",storage:"the_world",path:"1b",move:1,cooldown:50}
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:2,move:2,cooldown:17}
data merge storage minecraft:custom {the_world:{knife_throw:{damage:10,speed:0.15,range:2}}}
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:3,move:3,cooldown:23}
data merge storage minecraft:custom {the_world:{barrage:{damage:3,range:2.5}}}
function custom:universal/cooldowns/10x {ability:"TheWorld_State1",storage:"the_world",path:4,move:4,cooldown:32}
function custom:abilities/the_world/awakening/duration {duration:145}
# Statistics #
scoreboard objectives add customTheWorld.Statistics.PlaytimeT dummy
scoreboard objectives add customTheWorld.Statistics.PlaytimeS dummy
scoreboard objectives add customTheWorld.Statistics.PlaytimeM dummy
scoreboard objectives add customTheWorld.Statistics.PlaytimeH dummy
scoreboard objectives add customTheWorld.Statistics.Rage.Stacks dummy
scoreboard objectives add customTheWorld.Statistics.RageMode.Triggered dummy
scoreboard objectives add customTheWorld.Statistics.Timeskip.Uses dummy
scoreboard objectives add customTheWorld.Statistics.Timeskip.Distance dummy
scoreboard objectives add customTheWorld.Statistics.Timestop.Uses dummy
scoreboard objectives add customTheWorld.Statistics.Timestop.Damage dummy
scoreboard objectives add customTheWorld.Statistics.Timestop.EntitiesFrozen dummy
scoreboard objectives add customTheWorld.Statistics.KnifeThrow.Uses dummy
scoreboard objectives add customTheWorld.Statistics.KnifeThrow.Damage dummy
scoreboard objectives add customTheWorld.Statistics.Barrage.Uses dummy
scoreboard objectives add customTheWorld.Statistics.Barrage.Damage dummy
scoreboard objectives add customTheWorld.Statistics.Flurry.Uses dummy
scoreboard objectives add customTheWorld.Statistics.Flurry.Damage dummy
scoreboard objectives add customTheWorld.Statistics.Flurry.Triggered dummy
# UI #
scoreboard objectives add customUI.TheWorldMove1 dummy