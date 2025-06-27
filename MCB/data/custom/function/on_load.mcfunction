# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add customUniversal.RigID dummy
scoreboard objectives add customUniversal.Toggle dummy
scoreboard objectives add customUniversal.ToggleDelay dummy
scoreboard objectives add customUniversal.CooldownMath dummy
scoreboard players set div20 customUniversal.CooldownMath 20
scoreboard objectives add customUniversal.FailReturn dummy
scoreboard objectives add customUniversal.HotbarMaximumMath dummy
scoreboard objectives add customUniversal.HotbarPrevious dummy
scoreboard objectives add customUniversal.HotbarActive dummy
scoreboard objectives add customUniversal.HotbarMove dummy
scoreboard objectives add customUniversal.LaunchMath dummy
scoreboard objectives add customUniversal.VFXID dummy
scoreboard objectives add customUniversal.VFXConditions dummy
scoreboard objectives add customUniversal.VFXRotation dummy
scoreboard objectives add customUniversal.VFXSpeed dummy
scoreboard objectives add customUniversal.VFXDuration dummy
scoreboard objectives add customUniversal.VFXSpeedXL dummy
scoreboard objectives add customUniversal.VFXSpeedXR dummy
scoreboard objectives add customUniversal.VFXSpeedYL dummy
scoreboard objectives add customUniversal.VFXSpeedYR dummy
scoreboard objectives add customUniversal.VFXSpeedZL dummy
scoreboard objectives add customUniversal.VFXSpeedZR dummy
scoreboard objectives add customUniversal.Move1Cooldown dummy
scoreboard objectives add customUniversal.Move1CooldownConverted dummy
scoreboard objectives add customUniversal.Move2Cooldown dummy
scoreboard objectives add customUniversal.Move2CooldownConverted dummy
scoreboard objectives add customUniversal.Move3Cooldown dummy
scoreboard objectives add customUniversal.Move3CooldownConverted dummy
scoreboard objectives add customUniversal.Move4Cooldown dummy
scoreboard objectives add customUniversal.Move4CooldownConverted dummy
scoreboard objectives add customUniversal.Move5Cooldown dummy
scoreboard objectives add customUniversal.Move5CooldownConverted dummy
scoreboard objectives add customUniversal.Move6Cooldown dummy
scoreboard objectives add customUniversal.Move6CooldownConverted dummy
scoreboard objectives add customUniversal.Move7Cooldown dummy
scoreboard objectives add customUniversal.Move7CooldownConverted dummy
scoreboard objectives add customUniversal.Move8Cooldown dummy
scoreboard objectives add customUniversal.Move8CooldownConverted dummy
scoreboard objectives add customUniversal.Move9Cooldown dummy
scoreboard objectives add customUniversal.Move9CooldownConverted dummy
scoreboard objectives add customUniversal.MoveDelay dummy
scoreboard objectives add customUniversal.MoveCooldowns dummy
scoreboard players set x20 customUniversal.MoveCooldowns 20
scoreboard players set div11 customUniversal.MoveCooldowns 11
# Satoru Gojo #
scoreboard objectives add customGojo.LapisBlueID dummy
scoreboard objectives add customGojo.LapisBlueRotation dummy
scoreboard objectives add customGojo.LapisBlueOrbit dummy
scoreboard objectives add customGojo.LapisBlueMotion dummy
scoreboard objectives add customGojo.ReversalRedID dummy
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:"1",move:"1",cooldown:"120"}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:"2",move:"2",cooldown:"18"}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:"3",move:"3",cooldown:"15"}