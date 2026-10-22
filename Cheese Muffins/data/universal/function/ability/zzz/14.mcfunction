# Generated with MC-Build

$tellraw @a[tag=$(required_tag)] ["",{"selector":"@s"},{"text":" has discovered a "},{"text":"[Secret Interaction]","color":"light_purple","hover_event":{"action":"show_text","value":$(interaction_hover_unlocked)}}]
$tellraw @a[tag=!$(required_tag)] ["",{"selector":"@s"},{"text":" has discovered a "},{"text":"[Secret Interaction]","color":"light_purple","hover_event":{"action":"show_text","value":$(interaction_hover_locked)}}]