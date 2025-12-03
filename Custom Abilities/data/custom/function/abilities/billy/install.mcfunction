# Generated with MC-Build

# General #
scoreboard objectives add customBilly.RigID dummy
scoreboard objectives add customBilly.ToggleOnText dummy
scoreboard objectives add customBilly.PassiveSnowParticles dummy
scoreboard objectives add customBilly.PassiveMaul dummy
scoreboard objectives add customBilly.EncourageBuffDuration dummy
scoreboard objectives add customBilly.PhaseMovement dummy
scoreboard objectives add customBilly.PhaseX dummy
scoreboard objectives add customBilly.PhaseY dummy
scoreboard objectives add customBilly.PhaseZ dummy
scoreboard objectives add customBilly.TrapLimit dummy
scoreboard objectives add customBilly.TrapDuration dummy
scoreboard objectives add customBilly.TrapLinger dummy
scoreboard objectives add customBilly.TrapSuccess dummy
scoreboard objectives add customBilly.DevourID dummy
scoreboard objectives add customBilly.DevourX dummy
scoreboard objectives add customBilly.DevourY dummy
scoreboard objectives add customBilly.DevourZ dummy
scoreboard objectives add customBilly.DevourRotationX dummy
# Move Cooldowns #
function custom:universal/cooldowns/8x {ability:"Billy",storage:"billy",path:"1a",move:1,cooldown:30}
function custom:universal/cooldowns/8x {ability:"Billy_Homeland",storage:"billy",path:"1b",move:1,cooldown:24}
function custom:universal/cooldowns/8x {ability:"Billy",storage:"billy",path:"2a",move:2,cooldown:30}
function custom:universal/cooldowns/8x {ability:"Billy_Homeland",storage:"billy",path:"2b",move:2,cooldown:24}
function custom:universal/cooldowns/8x {ability:"Billy",storage:"billy",path:"3a",move:3,cooldown:30}
function custom:universal/cooldowns/8x {ability:"Billy_Homeland",storage:"billy",path:"3b",move:3,cooldown:24}
# Statistics #
scoreboard objectives add customBilly.Statistics.PlaytimeT dummy
scoreboard objectives add customBilly.Statistics.PlaytimeS dummy
scoreboard objectives add customBilly.Statistics.PlaytimeM dummy
scoreboard objectives add customBilly.Statistics.PlaytimeH dummy
scoreboard objectives add customBilly.Statistics.Maul.Activations dummy
scoreboard objectives add customBilly.Statistics.Maul.Damage dummy
scoreboard objectives add customBilly.Statistics.HomelandT dummy
scoreboard objectives add customBilly.Statistics.HomelandS dummy
scoreboard objectives add customBilly.Statistics.HomelandM dummy
scoreboard objectives add customBilly.Statistics.HomelandH dummy
scoreboard objectives add customBilly.Statistics.Encourage.Uses dummy
scoreboard objectives add customBilly.Statistics.Encourage.BuffedCount dummy
scoreboard objectives add customBilly.Statistics.Phase.Uses dummy
scoreboard objectives add customBilly.Statistics.Phase.Distance dummy
scoreboard objectives add customBilly.Statistics.Snare.Uses dummy
scoreboard objectives add customBilly.Statistics.Snare.Triggered dummy
scoreboard objectives add customBilly.Statistics.Snare.Damage dummy