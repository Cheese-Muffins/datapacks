tellraw @a {"text":"TG's Stands has been Installed","bold":true,"color":"aqua"}

gamerule sendCommandFeedback false

scoreboard objectives add tg_stands.math dummy
scoreboard objectives add tg_stands.max_health dummy
scoreboard objectives add tg_stands.damage dummy
scoreboard objectives add tg_stands.true_damage dummy
scoreboard objectives add tg_stands.motion dummy
scoreboard objectives add tg_stands.pathfind dummy
scoreboard players set #20 tg_stands.math 20
scoreboard players set #100 tg_stands.math 100
scoreboard players set #24000 tg_stands.math 24000

scoreboard objectives add tg_stands.id dummy
scoreboard objectives add tg_stands.id2 dummy
scoreboard objectives add tg_stands.random dummy
scoreboard objectives add tg_stands.raycast dummy
scoreboard objectives add tg_stands.stand.id dummy
scoreboard objectives add tg_stands.stand.skin dummy
scoreboard objectives add tg_stands.stand.call dummy
scoreboard objectives add tg_stands.stand.slot dummy
scoreboard objectives add tg_stands.stand.max_slots dummy
scoreboard objectives add tg_stands.stand.cd_selected dummy
scoreboard objectives add tg_stands.stand.cd dummy
scoreboard objectives add tg_stands.stand.cd1 dummy
scoreboard objectives add tg_stands.stand.cd2 dummy
scoreboard objectives add tg_stands.stand.cd3 dummy
scoreboard objectives add tg_stands.stand.cd4 dummy
scoreboard objectives add tg_stands.stand.cd_ab1 dummy
scoreboard objectives add tg_stands.stand.cd_ab2 dummy
scoreboard objectives add tg_stands.stand.cd_ab3 dummy
scoreboard objectives add tg_stands.stand.cd_ab4 dummy
scoreboard objectives add tg_stands.stand.ammo dummy
scoreboard objectives add tg_stands.stand.stage dummy
scoreboard objectives add tg_stands.stand.stage_timer dummy
scoreboard objectives add tg_stands.frame dummy
scoreboard objectives add tg_stands.target dummy

scoreboard objectives add tg_stands.stand.24.4 dummy

scoreboard objectives add tg_stands.wardrobe trigger
scoreboard objectives add tg_stands.wf_use minecraft.used:minecraft.warped_fungus_on_a_stick

team add tg_stands.wandering_fear

forceload add 0 0
kill @e[tag=tg_stands,tag=ability_hotbar]
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","cd_selected"]}
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","cd1"]}
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","cd2"]}
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","cd3"]}
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","cd4"]}
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","slot"]}
summon minecraft:marker 0 0 0 {Tags:["tg_stands","ability_hotbar","ammo"]}

#> delta
#   Sets up scores and teams

#SCORES
scoreboard objectives add delta.internal.gametime dummy
scoreboard objectives add delta.api.launch dummy
scoreboard objectives add delta.internal.gamemode dummy
scoreboard objectives add delta.internal.invulnerable dummy
scoreboard objectives add delta.internal.math dummy
    scoreboard players set #constant.-1 delta.internal.math -1
    scoreboard players set #constant.2 delta.internal.math 2
    scoreboard players set #constant.4 delta.internal.math 4
    scoreboard players set #constant.16 delta.internal.math 16
    scoreboard players set #constant.100 delta.internal.math 100
    scoreboard players set #constant.256 delta.internal.math 256
    scoreboard players set #constant.1000 delta.internal.math 1000
scoreboard objectives add delta.internal.motion.x dummy
scoreboard objectives add delta.internal.motion.y dummy
scoreboard objectives add delta.internal.motion.z dummy
scoreboard objectives add delta.internal.id dummy
scoreboard objectives add delta.api.x dummy
scoreboard objectives add delta.api.y dummy
scoreboard objectives add delta.api.z dummy
scoreboard objectives add delta.internal.compare_x dummy
scoreboard objectives add delta.internal.compare_y dummy
scoreboard objectives add delta.internal.compare_z dummy
scoreboard objectives add delta.internal.mobgriefing dummy
scoreboard objectives add delta.internal.frame dummy
scoreboard objectives add delta.internal.lifetime dummy
scoreboard objectives add delta.internal.size dummy

#TEAMS
team add delta.no_collide
    team modify delta.no_collide collisionRule never

#FUNCTIONS
function delta:internal/technical/tick