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
function universal:ability/setup/cooldown/8x {name:"Billy",storage:"billy",path:"2a",move:2,cooldown:30}
function universal:ability/setup/cooldown/8x {name:"Billy",storage:"billy",path:"3a",move:3,cooldown:30}
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timeskip",storage:"the_world",path:"1a",move:1,cooldown:9}
function universal:ability/setup/variable {ability:"the_world",name:"timeskip",variables:{max_distance:9.0}}
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timestop",storage:"the_world",path:"1b",move:1,cooldown:50}
function universal:ability/setup/variable {ability:"the_world",name:"timestop",variables:{range:40.0,duration:9.0,tick_damage:3}}
function universal:ability/setup/cooldown/10x {ability:"TheWorld",storage:"the_world",path:2,move:2,cooldown:17}
data merge storage minecraft:custom {the_world:{knife_throw:{damage:10,speed:0.15,range:2.5}}}
function custom:universal/cooldowns/10x {ability:"TheWorld",storage:"the_world",path:3,move:3,cooldown:23}
data merge storage minecraft:custom {the_world:{barrage:{damage:3,range:2.5}}}
function custom:universal/cooldowns/10x {ability:"TheWorld",storage:"the_world",path:4,move:4,cooldown:32}