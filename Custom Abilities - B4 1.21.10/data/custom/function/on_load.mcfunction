# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add ui dummy
scoreboard objectives add ui.id dummy
scoreboard objectives add customUI.PurchaseConfirm dummy
scoreboard objectives add customUI.PurchaseItemCount dummy
scoreboard objectives add customUI.SkinLastPatchID dummy
scoreboard objectives add customUI.SkinPatchID dummy
scoreboard objectives add customUI.PlayerOP dummy
scoreboard objectives add customUI.SelectedOdds dummy
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
scoreboard objectives add customUniversal.VFXCount dummy
scoreboard objectives add customUniversal.VFXSpeed dummy
scoreboard objectives add customUniversal.SecretInteractionCount dummy
scoreboard objectives add customUniversal.QuestID dummy
scoreboard objectives add customUniversal.QuestDialogue dummy
# Gojo Satoru #
scoreboard objectives add customGojo.InfinityPassive dummy
scoreboard objectives add customGojo.LapisBlueID dummy
scoreboard objectives add customGojo.ReversalRedID dummy
scoreboard objectives add customGojo.HollowPurpleID dummy
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:1,move:1,cooldown:120}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:2,move:2,cooldown:15}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:3,move:3,cooldown:18}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:4,move:4,cooldown:25}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:5,move:5,cooldown:40}
function custom:universal/cooldowns {ability:"Gojo",storage:"gojo",path:6,move:6,cooldown:90}
function custom:abilities/gojo/awakening/duration {duration:240}
# Yuji Itadori #
scoreboard objectives add customYuji.DomainID dummy
scoreboard objectives add customYuji.ShrineDelay dummy
scoreboard objectives add customYuji.DomainX dummy
scoreboard objectives add customYuji.DomainY dummy
scoreboard objectives add customYuji.DomainZ dummy
scoreboard objectives add customYuji.DomainDimension dummy
function custom:universal/cooldowns {ability:"Yuji",storage:"yuji",path:1,move:1,cooldown:30}
function custom:universal/cooldowns {ability:"Yuji",storage:"yuji",path:2,move:2,cooldown:30}
function custom:universal/cooldowns {ability:"Yuji",storage:"yuji",path:3,move:3,cooldown:30}
function custom:abilities/yuji/awakening/duration {duration:240}
# The World #
scoreboard objectives add customTheWorld.RigID dummy
scoreboard objectives add customTheWorld.IdleMode dummy
scoreboard objectives add customTheWorld.Timeskip dummy
scoreboard objectives add customTheWorld.BarrageID dummy
scoreboard objectives add customTheWorld.ImpaleID dummy
scoreboard objectives add customTheWorld.ImpaleRotationX dummy
scoreboard objectives add customTheWorld.ImpaleX dummy
scoreboard objectives add customTheWorld.ImpaleY dummy
scoreboard objectives add customTheWorld.ImpaleZ dummy
scoreboard objectives add customTheWorld.KnifeThrowID dummy
scoreboard objectives add customTheWorld.KnifeMovement dummy
function custom:universal/cooldowns {ability:"The_World",storage:"the_world",path:1,move:1,cooldown:7}
function custom:universal/cooldowns {ability:"The_World",storage:"the_world",path:2,move:2,cooldown:19}
function custom:universal/cooldowns {ability:"The_World",storage:"the_world",path:3,move:3,cooldown:35}
function custom:universal/cooldowns {ability:"The_World",storage:"the_world",path:4,move:4,cooldown:6}
# Dice #
scoreboard objectives add customDice.RollValue dummy
scoreboard objectives add customDice.RollDelay dummy
scoreboard objectives add customDice.PreviousRoll dummy
scoreboard objectives add customDice.SecondaryRollValue dummy
scoreboard objectives add customDice.TertiaryRollValue dummy
scoreboard objectives add customDice.TranslocationX dummy
scoreboard objectives add customDice.TranslocationZ dummy
# Passives #
scoreboard objectives add customDice.ActivePassive dummy
scoreboard objectives add customDice.PassiveRepetitiveTimer dummy
function custom:universal/cooldowns {ability:"Dice",storage:"dice",path:1,move:1,cooldown:30}
function custom:universal/cooldowns {ability:"Dice",storage:"dice",path:2,move:2,cooldown:30}
function custom:universal/cooldowns {ability:"Dice",storage:"dice",path:3,move:3,cooldown:30}
function custom:universal/cooldowns {ability:"Dice",storage:"dice",path:3,move:4,cooldown:1}
# Billy #
scoreboard objectives add customBilly.RigID dummy
scoreboard objectives add customBilly.ToggleOnText dummy
scoreboard objectives add customBilly.PassiveSnowParticles dummy
scoreboard objectives add customBilly.PassiveMaul dummy
scoreboard objectives add customBilly.EncourageBuffDuration dummy
scoreboard objectives add customBilly.PhaseMovement dummy
scoreboard objectives add customBilly.TrapDuration dummy
scoreboard objectives add customBilly.TrapLinger dummy
scoreboard objectives add customBilly.TrapSuccess dummy
scoreboard objectives add customBilly.DevourID dummy
scoreboard objectives add customBilly.DevourX dummy
scoreboard objectives add customBilly.DevourY dummy
scoreboard objectives add customBilly.DevourZ dummy
scoreboard objectives add customBilly.DevourRotationX dummy
function custom:universal/cooldowns {ability:"Billy",storage:"billy",path:1,move:1,cooldown:30}
function custom:universal/cooldowns {ability:"Billy",storage:"billy",path:2,move:2,cooldown:30}
function custom:universal/cooldowns {ability:"Billy",storage:"billy",path:3,move:3,cooldown:30}
# Toji #
scoreboard objectives add customToji.QuestProgress dummy
scoreboard objectives add customToji.ObtainmentMonsterKills dummy
scoreboard objectives add customToji.PassiveBloodlust dummy
scoreboard objectives add customToji.AcrobaticsX dummy
scoreboard objectives add customToji.AcrobaticsY dummy
scoreboard objectives add customToji.AcrobaticsZ dummy
scoreboard objectives add customToji.AcrobaticsRotationX dummy
scoreboard objectives add customToji.AcrobaticsAnimation dummy
scoreboard objectives add customToji.SpringX dummy
scoreboard objectives add customToji.SpringY dummy
scoreboard objectives add customToji.SpringZ dummy
scoreboard objectives add customToji.SpringRotationX dummy
scoreboard objectives add customToji.SpringMath dummy
scoreboard players set div15 customToji.SpringMath 15
scoreboard players set div15 customToji.SpringMath 15
scoreboard objectives add customToji.Spring2DIncrements dummy
scoreboard objectives add customToji.SpringYIncrements dummy
function custom:universal/cooldowns {ability:"Toji",storage:"toji",path:1,move:1,cooldown:30}
function custom:universal/cooldowns {ability:"Toji",storage:"toji",path:2,move:2,cooldown:30}
function custom:universal/cooldowns {ability:"Toji",storage:"toji",path:3,move:3,cooldown:30}
function custom:universal/cooldowns {ability:"Toji",storage:"toji",path:4,move:4,cooldown:30}
# The Avatar #
scoreboard objectives add customAvatar.PassiveAirMotion dummy
function custom:universal/cooldowns {ability:"Avatar",storage:"avatar",path:1,move:1,cooldown:30}
function custom:universal/cooldowns {ability:"Avatar",storage:"avatar",path:2,move:2,cooldown:30}
function custom:universal/cooldowns {ability:"Avatar",storage:"avatar",path:3,move:3,cooldown:30}
function custom:universal/cooldowns {ability:"Avatar",storage:"avatar",path:4,move:4,cooldown:30}