# Generated with MC-Build

# normal forward movement
execute if block ~ ~ ~ #custom:raycast_pass if block ~ ~1 ~ #custom:raycast_pass run tp @s ~ ~ ~
# step up one block
execute unless block ~ ~ ~ #custom:raycast_pass if block ~ ~1 ~ #custom:raycast_pass if block ~ ~2 ~ #custom:raycast_pass positioned ~ ~1 ~ run function custom:abilities/yuji/moves/2/majin_kick/movement_old/zzz/7
# wall / blocked head space
execute unless block ~ ~ ~ #custom:raycast_pass unless block ~ ~1 ~ #custom:raycast_pass run tag @s add customYuji.MajinKickEnd