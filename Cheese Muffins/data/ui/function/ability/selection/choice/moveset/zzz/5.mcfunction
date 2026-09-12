# Generated with MC-Build

$scoreboard players add @s uiAbility.MovesetCycle$(slot_id) 1
$scoreboard players set .max uiAbility.MovesetCycle$(slot_id) $(cycle)
$execute if score @s uiAbility.MovesetCycle$(slot_id) > .max uiAbility.MovesetCycle$(slot_id) run scoreboard players set @s uiAbility.MovesetCycle$(slot_id) 1
$say $(slot_id) $(cycle)