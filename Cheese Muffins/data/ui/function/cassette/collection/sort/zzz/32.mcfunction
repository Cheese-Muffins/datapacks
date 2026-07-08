# Generated with MC-Build

$execute store result score .ratingLookup uiCassette.CollectionBroad run data get storage minecraft:cassette index.$(lookup).rating
execute if score .ratingLookup uiCassette.CollectionBroad = .targetedRating uiCassette.CollectionBroad run function ui:cassette/collection/sort/zzz/33