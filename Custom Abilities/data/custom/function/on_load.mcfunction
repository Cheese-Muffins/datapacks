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
scoreboard objectives add customUI.AbilitiesUnlocked dummy
scoreboard objectives add customUI.SkinsUnlocked dummy
setblock 0 -64 0 minecraft:yellow_shulker_box[facing=west]
setblock 0 -63 0 shulker_box
scoreboard objectives add customUniversal.GlobalCounter dummy
scoreboard objectives add customUniversal.RigID dummy
scoreboard objectives add customUniversal.AbilityID dummy
scoreboard objectives add customUniversal.AwakeningDuration dummy
scoreboard players set div16 customUniversal.AwakeningDuration 16
scoreboard players set x20 customUniversal.AwakeningDuration 20
scoreboard objectives add customUniversal.Toggle dummy
scoreboard objectives add customUniversal.ToggleDelay dummy
scoreboard objectives add customUniversal.CooldownMath dummy
scoreboard objectives add customUniversal.LastUsedMove dummy
scoreboard players set div20 customUniversal.CooldownMath 20
scoreboard players set mult50 customUniversal.CooldownMath 50
scoreboard players set div100 customUniversal.CooldownMath 100
scoreboard objectives add customUniversal.FailReturn dummy
scoreboard objectives add customUniversal.ActiveHotbar dummy
scoreboard objectives add customUniversal.LastMoveState dummy
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
scoreboard objectives add customUniversal.Move1Trigger dummy
scoreboard objectives add customUniversal.Move2Trigger dummy
scoreboard objectives add customUniversal.Move3Trigger dummy
scoreboard objectives add customUniversal.Move4Trigger dummy
scoreboard objectives add customUniversal.Move5Trigger dummy
scoreboard objectives add customUniversal.Move6Trigger dummy
scoreboard objectives add customUniversal.ToggleTrigger trigger
scoreboard objectives add customUniversal.MoveDelay dummy
scoreboard objectives add customUniversal.MoveCooldowns dummy
scoreboard players set x20 customUniversal.MoveCooldowns 20
scoreboard players set div11 customUniversal.MoveCooldowns 11
scoreboard players set div9 customUniversal.MoveCooldowns 9
scoreboard objectives add customUniversal.VFXID dummy
scoreboard objectives add customUniversal.VFXConditions dummy
scoreboard objectives add customUniversal.VFXCount dummy
scoreboard objectives add customUniversal.VFXSpeed dummy
scoreboard objectives add customUniversal.SecretInteractionCount dummy
scoreboard objectives add customUniversal.QuestID dummy
scoreboard objectives add customUniversal.QuestDialogue dummy
scoreboard objectives add customUniversal.PlayerCount dummy
scoreboard objectives add customUniversal.Disconnected minecraft.custom:minecraft.leave_game
scoreboard objectives add customUniversal.ToggleCastDelay dummy
scoreboard objectives add customUniversal.AnimationID dummy
scoreboard objectives add customUniversal.DeathCountInitial dummy
scoreboard objectives add customUniversal.DeathCountPost deathCount
scoreboard objectives add customUniversal.PreviousHotbar dummy
scoreboard objectives add customUniversal.ShrinkrayOperation dummy
scoreboard objectives add customUniversal.ShrinkrayFrame dummy
scoreboard objectives add customUniversal.AnimationID dummy
# Statistics #
scoreboard objectives add customUniversal.StatisticsPlayerKills dummy
scoreboard objectives add customUniversal.StatisticsEntityKills dummy
function custom:music/load
function custom:traits/install
function custom:consumables/install
function custom:abilities/billy/install
function custom:abilities/toji/install
function custom:abilities/yuji/install
function custom:abilities/president/install
function custom:abilities/the_world/install
function custom:abilities/avatar/install
function custom:abilities/shrinkray/install
function custom:abilities/eren/install