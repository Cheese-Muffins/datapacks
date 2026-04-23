# Generated with MC-Build

$execute store result score .ratingLookup customUI.Collection run data get storage minecraft:custom cassette.index.$(lookup).rating
execute if score .ratingLookup customUI.Collection = .targetedRating customUI.Collection run function custom:ui/menu/pages/cassettes/collection/sort/zzz/23