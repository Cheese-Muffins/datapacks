# Generated with MC-Build

scoreboard players operation .currentMode abilityShrinkray.BeamMode = @s abilityShrinkray.BeamMode
$scoreboard players set @s abilityShrinkray.BeamMode $(move)
execute unless score .currentMode abilityShrinkray.BeamMode = @s abilityShrinkray.BeamMode run function ability:shrinkray/moves/beam/zzz/3