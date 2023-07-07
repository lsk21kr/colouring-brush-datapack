# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

# test code
execute if predicate guris:redye/dyes/black unless block ~ ~ ~ minecraft:black_concrete run setblock ~ ~ ~ minecraft:black_concrete replace
execute if predicate guris:redye/dyes/blue unless block ~ ~ ~ minecraft:blue_concrete run setblock ~ ~ ~ minecraft:blue_concrete replace
execute if predicate guris:redye/dyes/brown unless block ~ ~ ~ minecraft:brown_concrete run setblock ~ ~ ~ minecraft:brown_concrete replace
execute if predicate guris:redye/dyes/cyan unless block ~ ~ ~ minecraft:cyan_concrete run setblock ~ ~ ~ minecraft:cyan_concrete replace
execute if predicate guris:redye/dyes/gray unless block ~ ~ ~ minecraft:gray_concrete run setblock ~ ~ ~ minecraft:gray_concrete replace
execute if predicate guris:redye/dyes/green unless block ~ ~ ~ minecraft:green_concrete run setblock ~ ~ ~ minecraft:green_concrete replace
execute if predicate guris:redye/dyes/light_blue unless block ~ ~ ~ minecraft:light_blue_concrete run setblock ~ ~ ~ minecraft:light_blue_concrete replace
execute if predicate guris:redye/dyes/light_gray unless block ~ ~ ~ minecraft:light_gray_concrete run setblock ~ ~ ~ minecraft:light_gray_concrete replace
execute if predicate guris:redye/dyes/lime unless block ~ ~ ~ minecraft:lime_concrete run setblock ~ ~ ~ minecraft:lime_concrete replace
execute if predicate guris:redye/dyes/magenta unless block ~ ~ ~ minecraft:magenta_concrete run setblock ~ ~ ~ minecraft:magenta_concrete replace
execute if predicate guris:redye/dyes/orange unless block ~ ~ ~ minecraft:orange_concrete run setblock ~ ~ ~ minecraft:orange_concrete replace
execute if predicate guris:redye/dyes/pink unless block ~ ~ ~ minecraft:pink_concrete run setblock ~ ~ ~ minecraft:pink_concrete replace
execute if predicate guris:redye/dyes/purple unless block ~ ~ ~ minecraft:purple_concrete run setblock ~ ~ ~ minecraft:purple_concrete replace
execute if predicate guris:redye/dyes/red unless block ~ ~ ~ minecraft:red_concrete run setblock ~ ~ ~ minecraft:red_concrete replace
execute if predicate guris:redye/dyes/white unless block ~ ~ ~ minecraft:white_concrete run setblock ~ ~ ~ minecraft:white_concrete replace
execute if predicate guris:redye/dyes/yellow unless block ~ ~ ~ minecraft:yellow_concrete run setblock ~ ~ ~ minecraft:yellow_concrete replace