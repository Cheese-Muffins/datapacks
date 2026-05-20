# Generated with MC-Build

$execute store result score .ratingLookup customUI.CassetteCollection run data get storage minecraft:custom cassette.index.$(lookup).rating
execute if score .ratingLookup customUI.CassetteCollection = .targetedRating customUI.CassetteCollection run function custom:ui/menu/pages/cassettes/collection/sort/zzz/29