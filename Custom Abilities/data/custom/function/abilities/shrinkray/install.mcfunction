# Generated with MC-Build

scoreboard objectives add customShrinkray.SplitMove1SmallFire dummy
scoreboard objectives add customShrinkray.SplitMove1SmallSelf dummy
scoreboard objectives add customShrinkray.SplitMove2GrowFire dummy
scoreboard objectives add customShrinkray.SplitMove2GrowSelf dummy
scoreboard objectives add customShrinkray.PassiveAmmo dummy
scoreboard objectives add customShrinkray.BeamDistance dummy
function custom:universal/cooldowns/10x {ability:"Shrinkray_State1",storage:"shrinkray",path:"1a",move:1,cooldown:13}
function custom:universal/cooldowns/10x {ability:"Shrinkray_State2",storage:"shrinkray",path:"1b",move:1,cooldown:24}
function custom:universal/cooldowns/10x {ability:"Shrinkray_State1",storage:"shrinkray",path:"2a",move:2,cooldown:8}
function custom:universal/cooldowns/10x {ability:"Shrinkray_State2",storage:"shrinkray",path:"2b",move:2,cooldown:60}