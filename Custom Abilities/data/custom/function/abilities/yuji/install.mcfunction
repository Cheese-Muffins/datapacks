# Generated with MC-Build

# Moves #
scoreboard objectives add customYuji.SplitMove1Natural_Talent dummy
scoreboard objectives add customYuji.SplitMove1King_of_Curses dummy
scoreboard objectives add customYuji.SplitMove1Fuga dummy
scoreboard objectives add customYuji.SplitMove2Majin_Kick dummy
scoreboard objectives add customYuji.SplitMove2Cleave dummy
scoreboard objectives add customYuji.SplitMove3Black_Flash_Assault dummy
scoreboard objectives add customYuji.SplitMove3Dismantle dummy
# General #
scoreboard objectives add customYuji.NaturalTalentID dummy
scoreboard objectives add customYuji.MajinKickID dummy
scoreboard objectives add customYuji.MajinKickAcceleration dummy
scoreboard objectives add customYuji.MajinKickTime dummy
scoreboard objectives add customYuji.MajinKickVelocityY dummy
scoreboard objectives add customYuji.MajinKickVelocityX dummy
scoreboard objectives add customYuji.KingOfCursesID dummy
scoreboard objectives add customYuji.DismantleID dummy
scoreboard objectives add customYuji.DismantleMovement dummy
# Move Cooldowns #
function custom:universal/cooldowns/10x {ability:"Yuji_State1",storage:"yuji",path:"1a",move:1,cooldown:120}
function custom:universal/cooldowns/10x {ability:"Yuji_State2",storage:"yuji",path:"1b",move:1,cooldown:120}
function custom:universal/cooldowns/10x {ability:"Yuji_State3",storage:"yuji",path:"1c",move:1,cooldown:1}
function custom:universal/cooldowns/10x {ability:"Yuji_State1",storage:"yuji",path:"2a",move:2,cooldown:13}
function custom:universal/cooldowns/10x {ability:"Yuji_State2",storage:"yuji",path:"2b",move:2,cooldown:19}
function custom:universal/cooldowns/10x {ability:"Yuji_State1",storage:"yuji",path:"3a",move:3,cooldown:22}
function custom:universal/cooldowns/10x {ability:"Yuji_State2",storage:"yuji",path:"3b",move:3,cooldown:16}
function custom:universal/cooldowns/10x {ability:"Yuji_State1",storage:"yuji",path:4,move:4,cooldown:62}
# Statistics #