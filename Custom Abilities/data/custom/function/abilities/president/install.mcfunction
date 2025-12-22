# Generated with MC-Build

# Moves #
scoreboard objectives add customPresident.SplitMove1Kidnap dummy
scoreboard objectives add customPresident.SplitMove1Self_Kidnap dummy
scoreboard objectives add customPresident.SplitMove2Shake_Key dummy
scoreboard objectives add customPresident.SplitMove2Refreshments dummy
# General #
scoreboard objectives add customPresident.PocketID dummy
scoreboard objectives add customPresident.KidnappedID dummy
scoreboard objectives add customPresident.KidnapDuration dummy
scoreboard objectives add customPresident.KidnapMovement dummy
scoreboard objectives add customPresident.KidnapGravity dummy
scoreboard objectives add customPresident.KidnapDimension dummy
scoreboard objectives add customPresident.KidnapDeath deathCount
scoreboard objectives add customPresident.KidnapGrace dummy
scoreboard objectives add customPresident.PassiveEndure dummy
scoreboard objectives add customPresident.OutsideX dummy
scoreboard objectives add customPresident.OutsideY dummy
scoreboard objectives add customPresident.OutsideZ dummy
scoreboard objectives add customPresident.RefreshmentBuffDuration dummy
scoreboard objectives add customPresident.DisguisedDamagedTint dummy
# UI #
scoreboard objectives add customUI.PresidentMove1 dummy
scoreboard objectives add customUI.PresidentMove2 dummy
# Move Cooldowns #
function custom:universal/cooldowns/10x {ability:"President_State1",storage:"president",path:"1a",move:1,cooldown:13}
function custom:universal/cooldowns/10x {ability:"President_State2",storage:"president",path:"1b",move:1,cooldown:24}
function custom:universal/cooldowns/10x {ability:"President_State1",storage:"president",path:"2a",move:2,cooldown:8}
function custom:universal/cooldowns/10x {ability:"President_State2",storage:"president",path:"2b",move:2,cooldown:60}
function custom:universal/cooldowns/10x {ability:"President_State1",storage:"president",path:3,move:3,cooldown:3}
# Statistics #
scoreboard objectives add customPresident.Statistics.PlaytimeT dummy
scoreboard objectives add customPresident.Statistics.PlaytimeS dummy
scoreboard objectives add customPresident.Statistics.PlaytimeM dummy
scoreboard objectives add customPresident.Statistics.PlaytimeH dummy
scoreboard objectives add customPresident.Statistics.Endure.Stacks dummy
scoreboard objectives add customPresident.Statistics.Kidnap.Uses dummy
scoreboard objectives add customPresident.Statistics.Kidnap.EntitiesStolen dummy
scoreboard objectives add customPresident.Statistics.Kidnap.EndureSpent dummy
scoreboard objectives add customPresident.Statistics.Self_Kidnap.Uses dummy
scoreboard objectives add customPresident.Statistics.Shake.Uses dummy
scoreboard objectives add customPresident.Statistics.Shake.Damage dummy
scoreboard objectives add customPresident.Statistics.Shake.EndureSpent dummy
scoreboard objectives add customPresident.Statistics.Refreshments.Uses dummy
scoreboard objectives add customPresident.Statistics.Refreshments.EntitiesBuffed dummy
scoreboard objectives add customPresident.Statistics.Refreshments.EndureSpent dummy
scoreboard objectives add customPresident.Statistics.Disguise.Uses dummy
scoreboard objectives add customPresident.Statistics.DisguiseT dummy
scoreboard objectives add customPresident.Statistics.DisguiseS dummy
scoreboard objectives add customPresident.Statistics.DisguiseM dummy
scoreboard objectives add customPresident.Statistics.DisguiseH dummy