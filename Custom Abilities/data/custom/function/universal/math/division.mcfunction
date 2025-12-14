# Generated with MC-Build

# function custom:universal/math/division {division_value:4,score:".speed_bonus",objective:"customPresident.KidnapMovement"}
$scoreboard players set .divider $(objective) $(division_value)
$scoreboard players operation $(score) $(objective) /= .divider $(objective)
$scoreboard players reset .divider $(objective)