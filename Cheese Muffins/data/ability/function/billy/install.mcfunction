# Generated with MC-Build

scoreboard objectives add abilityBilly.DiscoveredInteractions dummy
scoreboard objectives add abilityBilly.UnlockedSkins dummy
scoreboard objectives add abilityBilly.FlagID dummy
scoreboard objectives add abilityBilly.ToggleOnText dummy
scoreboard objectives add abilityBilly.EncourageBuff dummy
scoreboard objectives add abilityBilly.PhaseDisconnectX dummy
scoreboard objectives add abilityBilly.PhaseDisconnectY dummy
scoreboard objectives add abilityBilly.PhaseDisconnectZ dummy
function universal:ability/setup/cooldown/8x {name:"Billy",storage:"billy",path:"1a",move:1,cooldown:30}
function universal:ability/setup/cooldown/8x {name:"Billy_Homeland",storage:"billy",path:"1b",move:1,cooldown:30}
function universal:ability/setup/variables {ability:"billy",name:"encourage",variables:{range:4.00}}
function universal:ability/setup/cooldown/8x {name:"Billy",storage:"billy",path:"2a",move:2,cooldown:30}
function universal:ability/setup/variables {ability:"billy",name:"encourage",variables:{rising_rate:0.05}}
function universal:ability/setup/cooldown/8x {name:"Billy",storage:"billy",path:"3a",move:3,cooldown:30}