# Generated with MC-Build

# General #
scoreboard objectives add customToji.QuestProgress dummy
scoreboard objectives add customToji.ObtainmentMonsterKills dummy
scoreboard objectives add customToji.PassiveBloodlust dummy
scoreboard objectives add customToji.AcrobaticsX dummy
scoreboard objectives add customToji.AcrobaticsY dummy
scoreboard objectives add customToji.AcrobaticsZ dummy
scoreboard objectives add customToji.AcrobaticsRotationX dummy
scoreboard objectives add customToji.AcrobaticsAnimation dummy
scoreboard objectives add customToji.BlitzTravel dummy
scoreboard objectives add customToji.BlitzGravity dummy
scoreboard objectives add customToji.BlitzDamage dummy
scoreboard objectives add customToji.SpringX dummy
scoreboard objectives add customToji.SpringY dummy
scoreboard objectives add customToji.SpringZ dummy
scoreboard objectives add customToji.SpringRotationX dummy
scoreboard objectives add customToji.SpringMath dummy
scoreboard players set div15 customToji.SpringMath 15
scoreboard objectives add customToji.Spring2DIncrements dummy
scoreboard objectives add customToji.SpringYIncrements dummy
# Move Cooldowns #
function custom:universal/cooldowns/10x {ability:"Toji",storage:"toji",path:1,move:1,cooldown:30}
function custom:universal/cooldowns/10x {ability:"Toji",storage:"toji",path:2,move:2,cooldown:30}
function custom:universal/cooldowns/10x {ability:"Toji",storage:"toji",path:3,move:3,cooldown:30}
function custom:universal/cooldowns/10x {ability:"Toji",storage:"toji",path:4,move:4,cooldown:30}