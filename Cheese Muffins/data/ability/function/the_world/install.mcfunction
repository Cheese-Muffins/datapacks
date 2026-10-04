# Generated with MC-Build

scoreboard objectives add abilityBilly.DiscoveredInteractions dummy
scoreboard objectives add abilityBilly.UnlockedSkins dummy
scoreboard objectives add abilityBilly.FlagID dummy
scoreboard objectives add abilityBilly.ToggleOnText dummy
scoreboard objectives add abilityBilly.EncourageBuff dummy
scoreboard objectives add abilityBilly.PhaseDisconnectX dummy
scoreboard objectives add abilityBilly.PhaseDisconnectY dummy
scoreboard objectives add abilityBilly.PhaseDisconnectZ dummy
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timeskip",storage:"the_world",path:"1a",move:1,cooldown:9}
function universal:ability/setup/variables {ability:"the_world",name:"timeskip",variables:{max_distance:9.0}}
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timestop",storage:"the_world",path:"1b",move:1,cooldown:50}
function universal:ability/setup/variables {ability:"the_world",name:"timestop",variables:{range:40.0,duration:9.0,tick_damage:3}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:2,move:2,cooldown:17}
function universal:ability/setup/variables {ability:"the_world",name:"knife_throw",variables:{speed:0.15,hitbox_size:2.5,damage:10}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:3,move:3,cooldown:23}
function universal:ability/setup/variables {ability:"the_world",name:"barrage",variables:{hitbox_size:2.5,damage:3}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:4,move:4,cooldown:32}
function universal:ability/setup/variables {ability:"the_world",name:"barrage",variables:{spawned_knives:50,damage:10}}