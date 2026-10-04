# Generated with MC-Build

scoreboard objectives add abilityTheWorld.PassiveRageCount dummy
scoreboard objectives add abilityTheWorld.TimeskipGreyscale dummy
scoreboard objectives add abilityTheWorld.TimeskipMovement dummy
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timeskip",storage:"the_world",path:"1a",move:1,cooldown:9}
function universal:ability/setup/variables {ability:"the_world",name:"timeskip",variables:{max_distance:11.0}}
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timestop",storage:"the_world",path:"1b",move:1,cooldown:50}
function universal:ability/setup/variables {ability:"the_world",name:"timestop",variables:{range:40.0,duration:9.0,tick_damage:3}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:"2a",move:2,cooldown:17}
function universal:ability/setup/variables {ability:"the_world",name:"knife_throw",variables:{speed:0.15,hitbox_size:2.5,damage:10}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:"3a",move:3,cooldown:23}
function universal:ability/setup/variables {ability:"the_world",name:"barrage",variables:{hitbox_size:2.5,damage:3}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:"4a",move:4,cooldown:32}
function universal:ability/setup/variables {ability:"the_world",name:"barrage",variables:{spawned_knives:50,damage:10}}
function universal:ability/setup/meter {name:"TheWorld",storage:"the_world",duration:145}