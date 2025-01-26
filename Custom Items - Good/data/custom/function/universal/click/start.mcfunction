execute if predicate custom:universal/sneaking unless score @s customToggleDelay matches 1.. run function custom:universal/click/toggle/main
execute unless predicate custom:universal/sneaking unless score @s customToggle matches 2 run function custom:universal/click/moves/main
advancement revoke @s only custom:click