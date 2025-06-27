# Generated with MC-Build

data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
$execute positioned ^$(lightbeam_axis1D)$(lightbeam_axis1L).$(lightbeam_axis1S) ^$(lightbeam_axis2D)$(lightbeam_axis2L).$(lightbeam_axis2S) ^-$(lightbeam_axis3L) run function custom:universal/vfx/spawn {mode:2,speed:0,count:1,duration:0,branch:"gojo",animation:'light_beam'}