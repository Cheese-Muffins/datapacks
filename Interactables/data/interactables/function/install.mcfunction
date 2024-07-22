scoreboard objectives add TimeStop_Count dummy
scoreboard objectives add TimeStop_Cooldown dummy
scoreboard objectives add PostWorldX dummy
scoreboard objectives add PostWorldY dummy
scoreboard objectives add PostWorldZ dummy
scoreboard objectives add Lifetimer dummy
scoreboard objectives add Lagless dummy
scoreboard objectives add PostWorldR dummy
scoreboard objectives add TimeStop_Leave dummy
scoreboard players set Quickdraw Lagless 0
scoreboard players set Lag_less Lagless 0

scoreboard objectives add Mysterious_Selected dummy
scoreboard objectives add Mysterious_Damage dummy
scoreboard objectives add Mysterious_Leave dummy
team add Mysterious_Wand
team modify Mysterious_Wand collisionRule pushOtherTeams

scoreboard objectives add Interactables_Delay dummy
scoreboard objectives add Interactables_FailReturn dummy
scoreboard objectives add Interactables_LeaveGame minecraft.custom:minecraft.leave_game