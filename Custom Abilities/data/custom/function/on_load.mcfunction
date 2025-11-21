# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
# Universal #
scoreboard objectives add ui dummy
scoreboard objectives add ui.id dummy
scoreboard objectives add customUI.PurchaseConfirm dummy
scoreboard objectives add customUI.PurchaseItemCount dummy
scoreboard objectives add customUI.SkinLastPatchID dummy
scoreboard objectives add customUI.SkinPatchID dummy
scoreboard objectives add customUI.PlayerOP dummy
scoreboard objectives add customUI.SelectedOdds dummy
scoreboard objectives add customUI.PurchaseUsername dummy
scoreboard objectives add customUI.SelectionPage dummy
setblock 0 -64 0 shulker_box
setblock 0 -63 0 shulker_box
scoreboard objectives add customUniversal.GlobalCounter dummy
scoreboard objectives add customUniversal.RigID dummy
scoreboard objectives add customUniversal.AwakeningDuration dummy
scoreboard players set div16 customUniversal.AwakeningDuration 16
scoreboard players set x20 customUniversal.AwakeningDuration 20
scoreboard objectives add customUniversal.Toggle dummy
scoreboard objectives add customUniversal.ToggleDelay dummy
scoreboard objectives add customUniversal.CooldownMath dummy
scoreboard objectives add customUniversal.MoveLastUsed dummy
scoreboard players set div20 customUniversal.CooldownMath 20
scoreboard players set mult50 customUniversal.CooldownMath 50
scoreboard players set div100 customUniversal.CooldownMath 100
scoreboard objectives add customUniversal.FailReturn dummy
scoreboard objectives add customUniversal.ActiveHotbar dummy
scoreboard objectives add customUniversal.Move1Cooldown dummy
scoreboard objectives add customUniversal.Move1CooldownConverted dummy
scoreboard objectives add customUniversal.Delay1 dummy
scoreboard objectives add customUniversal.Move2Cooldown dummy
scoreboard objectives add customUniversal.Move2CooldownConverted dummy
scoreboard objectives add customUniversal.Delay2 dummy
scoreboard objectives add customUniversal.Move3Cooldown dummy
scoreboard objectives add customUniversal.Move3CooldownConverted dummy
scoreboard objectives add customUniversal.Delay3 dummy
scoreboard objectives add customUniversal.Move4Cooldown dummy
scoreboard objectives add customUniversal.Move4CooldownConverted dummy
scoreboard objectives add customUniversal.Delay4 dummy
scoreboard objectives add customUniversal.Move5Cooldown dummy
scoreboard objectives add customUniversal.Move5CooldownConverted dummy
scoreboard objectives add customUniversal.Delay5 dummy
scoreboard objectives add customUniversal.Move6Cooldown dummy
scoreboard objectives add customUniversal.Move6CooldownConverted dummy
scoreboard objectives add customUniversal.Delay6 dummy
scoreboard objectives add customUniversal.Move7Cooldown dummy
scoreboard objectives add customUniversal.Move7CooldownConverted dummy
scoreboard objectives add customUniversal.Delay7 dummy
scoreboard objectives add customUniversal.Move8Cooldown dummy
scoreboard objectives add customUniversal.Move8CooldownConverted dummy
scoreboard objectives add customUniversal.Delay8 dummy
scoreboard objectives add customUniversal.Move9Cooldown dummy
scoreboard objectives add customUniversal.Move9CooldownConverted dummy
scoreboard objectives add customUniversal.Delay9 dummy
scoreboard objectives add customUniversal.Move1Trigger trigger
scoreboard objectives add customUniversal.Move2Trigger trigger
scoreboard objectives add customUniversal.Move3Trigger trigger
scoreboard objectives add customUniversal.Move4Trigger trigger
scoreboard objectives add customUniversal.Move5Trigger trigger
scoreboard objectives add customUniversal.Move6Trigger trigger
scoreboard objectives add customUniversal.ToggleTrigger trigger
scoreboard objectives add customUniversal.MoveDelay dummy
scoreboard objectives add customUniversal.MoveCooldowns dummy
scoreboard players set x20 customUniversal.MoveCooldowns 20
scoreboard players set div11 customUniversal.MoveCooldowns 11
scoreboard objectives add customUniversal.VFXID dummy
scoreboard objectives add customUniversal.VFXConditions dummy
scoreboard objectives add customUniversal.VFXCount dummy
scoreboard objectives add customUniversal.VFXSpeed dummy
scoreboard objectives add customUniversal.SecretInteractionCount dummy
scoreboard objectives add customUniversal.QuestID dummy
scoreboard objectives add customUniversal.QuestDialogue dummy
scoreboard objectives add customUniversal.PlayerCount dummy
scoreboard objectives add customUniversal.Disconnected minecraft.custom:minecraft.leave_game
# Billy #
scoreboard objectives add customBilly.RigID dummy
scoreboard objectives add customBilly.ToggleOnText dummy
scoreboard objectives add customBilly.PassiveSnowParticles dummy
scoreboard objectives add customBilly.PassiveMaul dummy
scoreboard objectives add customBilly.EncourageBuffDuration dummy
scoreboard objectives add customBilly.PhaseMovement dummy
scoreboard objectives add customBilly.PhaseX dummy
scoreboard objectives add customBilly.PhaseY dummy
scoreboard objectives add customBilly.PhaseZ dummy
scoreboard objectives add customBilly.TrapLimit dummy
scoreboard objectives add customBilly.TrapDuration dummy
scoreboard objectives add customBilly.TrapLinger dummy
scoreboard objectives add customBilly.TrapSuccess dummy
scoreboard objectives add customBilly.DevourID dummy
scoreboard objectives add customBilly.DevourX dummy
scoreboard objectives add customBilly.DevourY dummy
scoreboard objectives add customBilly.DevourZ dummy
scoreboard objectives add customBilly.DevourRotationX dummy
function custom:universal/cooldowns {ability:"Billy",storage:"billy",path:"1a",move:1,cooldown:30}
function custom:universal/cooldowns {ability:"Billy_Homeland",storage:"billy",path:"1b",move:1,cooldown:24}
function custom:universal/cooldowns {ability:"Billy",storage:"billy",path:"2a",move:2,cooldown:30}
function custom:universal/cooldowns {ability:"Billy_Homeland",storage:"billy",path:"2b",move:2,cooldown:24}
function custom:universal/cooldowns {ability:"Billy",storage:"billy",path:"3a",move:3,cooldown:30}
function custom:universal/cooldowns {ability:"Billy_Homeland",storage:"billy",path:"3b",move:3,cooldown:24}