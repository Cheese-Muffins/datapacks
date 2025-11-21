# Generated with MC-Build

# function custom:universal/text {type:"up",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location]",what:{"color":"yellow","text":"Billy"}}
$execute at @s positioned ~ ~$(y_offset) ~ run function animated_java:text_display/summon {args:{animation: '$(type)', start_animation: true}}
$data merge storage minecraft:custom {universal:{text:{what:$(what),extra:"$(extra)"}}}
execute as @n[type=minecraft:text_display,tag=aj.text_display.text_display.display,tag=!customUniversal.WrittenText] run function custom:universal/zzz/0 with storage minecraft:custom universal.text
execute as @n[type=minecraft:item_display,tag=aj.text_display.root,tag=!customUniversal.TextPost] run function custom:universal/zzz/1 with storage minecraft:custom universal.text