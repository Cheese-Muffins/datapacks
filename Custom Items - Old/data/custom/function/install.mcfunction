scoreboard objectives add customClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add customWalk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add customSneakWalk minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add customJump minecraft.custom:minecraft.jump
scoreboard objectives add customLeave minecraft.custom:minecraft.leave_game
scoreboard objectives add customAttack minecraft.custom:minecraft.damage_dealt
scoreboard objectives add customHotBarSelection dummy
scoreboard objectives add customHotBarSelectionBefore dummy
scoreboard objectives add customHotBarSelected dummy
scoreboard objectives add customDJNotes dummy
scoreboard objectives add customToggle dummy
scoreboard objectives add customToggleDelay dummy
scoreboard objectives add customHealth health
scoreboard objectives add customFailReturn dummy
scoreboard objectives add customRandom dummy
scoreboard objectives add customAwakening dummy
scoreboard objectives add customAwakenedCooldown dummy
scoreboard objectives add customMove1Cooldown dummy
scoreboard objectives add customMove2Cooldown dummy
scoreboard objectives add customMove3Cooldown dummy
scoreboard objectives add customMove4Cooldown dummy
scoreboard objectives add customMove5Cooldown dummy
scoreboard objectives add customMove6Cooldown dummy
scoreboard objectives add customMove7Cooldown dummy
scoreboard objectives add customMove8Cooldown dummy
scoreboard objectives add customMoveID dummy
scoreboard objectives add customDelay1 dummy
scoreboard objectives add customDelay2 dummy
scoreboard objectives add customDelay3 dummy
scoreboard objectives add customDelay4 dummy
scoreboard objectives add customDelay5 dummy
scoreboard objectives add customDelay6 dummy
scoreboard objectives add customDelay7 dummy
scoreboard objectives add customDelay8 dummy
scoreboard objectives add customAOERange dummy
scoreboard objectives add customBluePickup dummy
scoreboard objectives add customRotation dummy
scoreboard objectives add customSelectedMove dummy
scoreboard objectives add customMoveCooldownMath dummy
scoreboard objectives add customDJConverted dummy
scoreboard objectives add customParticleDelay dummy
scoreboard objectives add customMoveSpamDelay dummy
scoreboard objectives add customTPFalloff dummy
scoreboard players set #divide customMoveCooldownMath 20
scoreboard objectives add customTorsoCalculations dummy
scoreboard players set #absolute customTorsoCalculations -1
scoreboard players set #skewN customTorsoCalculations -35
scoreboard players set #skewP customTorsoCalculations 35
scoreboard objectives add customShaderChannel dummy
scoreboard objectives add customEffectDuration dummy
scoreboard objectives add customHealthFetch dummy
scoreboard players set #divide customHealthFetch 5
scoreboard objectives add beam dummy
scoreboard objectives add customShrinkTick dummy
scoreboard objectives add president_x dummy
scoreboard objectives add president_y dummy
scoreboard objectives add president_z dummy
scoreboard objectives add president_dimension dummy
scoreboard objectives add president_dimensionBAN dummy
scoreboard objectives add president_kidnaptimer dummy
scoreboard objectives add customRandomPassiveValue dummy
scoreboard objectives add customRandomValue dummy
scoreboard objectives add customRandomValueSpecial dummy
scoreboard objectives add customRandomMaxRecursion dummy
scoreboard objectives add customRandomX dummy
scoreboard objectives add customRandomY dummy
scoreboard objectives add customRandomZ dummy
scoreboard objectives add customRandomSlot dummy
scoreboard objectives add customRandomLuck dummy
scoreboard objectives add customTimer dummy
scoreboard objectives add customDimension dummy
scoreboard objectives add customOnVehicle dummy
scoreboard objectives add customPresidentDeath deathCount
scoreboard objectives add customGeorgeConsumableCount dummy
scoreboard objectives add customGeorgeComsumableCooldown dummy
scoreboard objectives add customGeorgeTemperature dummy
scoreboard objectives add customTojiDamage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add customYujiAbsorbed minecraft.custom:minecraft.damage_taken

scoreboard objectives add customIDStore dummy

scoreboard objectives add customExplorer_TweenXBefore dummy
scoreboard objectives add customExplorer_TweenZBefore dummy
scoreboard objectives add customExplorer_TweenXCurrent dummy
scoreboard objectives add customExplorer_TweenZCurrent dummy
scoreboard objectives add customExplorer_PassiveXBefore dummy
scoreboard objectives add customExplorer_PassiveZBefore dummy
scoreboard objectives add customExplorer_PassiveXCurrent dummy
scoreboard objectives add customExplorer_PassiveZCurrent dummy
scoreboard objectives add customExplorer_Passive dummy
scoreboard objectives add customExplorer_TriangulateThinking dummy
scoreboard objectives add customExplorer_TriangulateRandom dummy
scoreboard objectives add customExplorer_TriangulateMap dummy
scoreboard objectives add customExplorer_XMarksTheSpotX dummy
scoreboard objectives add customExplorer_XMarksTheSpotY dummy
scoreboard objectives add customExplorer_XMarksTheSpotZ dummy
scoreboard objectives add customExplorer_XMarksTheSpotDimension dummy
scoreboard objectives add customExplorer_FragmentID dummy
setblock 0 -50 0 shulker_box

data modify storage minecraft:custom dj.ui.m1 set value "uEA10"
data modify storage minecraft:custom dj.ui.m2 set value "uEA10"
data modify storage minecraft:custom dj.ui.m3 set value "uEA10"
data modify storage minecraft:custom dj.ui.m4 set value "uEA10"

bossbar add minecraft:gojo {"text":"The Honored One","color":"yellow","italic":false}
bossbar set minecraft:gojo max 3600
bossbar set minecraft:gojo color blue
bossbar set minecraft:gojo style notched_10

bossbar add minecraft:infinity {"text":"Domain Expansion: Infinite Void","color":"red","italic":false}
bossbar set minecraft:infinity max 240
bossbar set minecraft:infinity color red
bossbar set minecraft:infinity style notched_10

bossbar add minecraft:sukuna {"text":"Ryomen Sukuna","color":"red","italic":false}
bossbar set minecraft:sukuna max 3600
bossbar set minecraft:sukuna color red
bossbar set minecraft:sukuna style notched_10

scoreboard objectives add custom_particle.despawn dummy
scoreboard objectives add custom_particle.display dummy
scoreboard objectives add custom_particle.spread.pos dummy

function custom:loop_1s