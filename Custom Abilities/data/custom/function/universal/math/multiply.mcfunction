# Generated with MC-Build

# function custom:universal/math/multiply {multiply_value:4,score:".speed_bonus",objective:"customPresident.KidnapMovement"}
$scoreboard players set .multiplier $(objective) $(multiply_value)
$scoreboard players operation $(score) $(objective) *= .multiplier $(objective)
$scoreboard players reset .multiplier $(objective)