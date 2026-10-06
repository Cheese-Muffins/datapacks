# Generated with MC-Build

scoreboard objectives add abilityTheWorld.PassiveRageCount dummy
scoreboard objectives add abilityTheWorld.TimeskipGreyscale dummy
scoreboard objectives add abilityTheWorld.TimeskipMovement dummy
scoreboard objectives add abilityTheWorld.KnifeThrowID dummy
scoreboard objectives add abilityTheWorld.KnifeThrowSpread dummy
scoreboard objectives add abilityTheWorld.KnifeSpeed dummy
scoreboard objectives add abilityTheWorld.KnifeVelocityX dummy
scoreboard objectives add abilityTheWorld.KnifeVelocityY dummy
scoreboard objectives add abilityTheWorld.KnifeVelocityZ dummy
scoreboard objectives add abilityTheWorld.KnifePosition dummy
scoreboard objectives add abilityTheWorld.KnifeThrowMovement dummy
scoreboard players set .knifeDrag abilityTheWorld.Constants 990
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timeskip",storage:"the_world",path:"1a",move:1,cooldown:9}
function universal:ability/setup/variables {ability:"the_world",name:"timeskip",variables:{max_distance:11.0,greyscale_duration:6}}
function universal:ability/setup/cooldown/10x {name:"TheWorld_Timestop",storage:"the_world",path:"1b",move:1,cooldown:50}
function universal:ability/setup/variables {ability:"the_world",name:"timestop",variables:{range:40.0,duration:9.0,tick_damage:3}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:"2a",move:2,cooldown:17}
function universal:ability/setup/variables {ability:"the_world",name:"knife_throw",variables:{speed:0.25,gravity:0.075,drag:99.0}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:"3a",move:3,cooldown:23}
function universal:ability/setup/variables {ability:"the_world",name:"barrage",variables:{hitbox_size:2.5,damage:3}}
function universal:ability/setup/cooldown/10x {name:"TheWorld",storage:"the_world",path:"4a",move:4,cooldown:32}
function universal:ability/setup/variables {ability:"the_world",name:"barrage",variables:{spawned_knives:50,damage:10}}
function universal:ability/setup/meter {name:"TheWorld",storage:"the_world",duration:145}