# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

# test code
execute if predicate guris:redye/dyes/black unless block ~ ~ ~ minecraft:black_wool run setblock ~ ~ ~ minecraft:black_wool replace
execute if predicate guris:redye/dyes/blue unless block ~ ~ ~ minecraft:blue_wool run setblock ~ ~ ~ minecraft:blue_wool replace
execute if predicate guris:redye/dyes/brown unless block ~ ~ ~ minecraft:brown_wool run setblock ~ ~ ~ minecraft:brown_wool replace
execute if predicate guris:redye/dyes/cyan unless block ~ ~ ~ minecraft:cyan_wool run setblock ~ ~ ~ minecraft:cyan_wool replace
execute if predicate guris:redye/dyes/gray unless block ~ ~ ~ minecraft:gray_wool run setblock ~ ~ ~ minecraft:gray_wool replace
execute if predicate guris:redye/dyes/green unless block ~ ~ ~ minecraft:green_wool run setblock ~ ~ ~ minecraft:green_wool replace
execute if predicate guris:redye/dyes/light_blue unless block ~ ~ ~ minecraft:light_blue_wool run setblock ~ ~ ~ minecraft:light_blue_wool replace
execute if predicate guris:redye/dyes/light_gray unless block ~ ~ ~ minecraft:light_gray_wool run setblock ~ ~ ~ minecraft:light_gray_wool replace
execute if predicate guris:redye/dyes/lime unless block ~ ~ ~ minecraft:lime_wool run setblock ~ ~ ~ minecraft:lime_wool replace
execute if predicate guris:redye/dyes/magenta unless block ~ ~ ~ minecraft:magenta_wool run setblock ~ ~ ~ minecraft:magenta_wool replace
execute if predicate guris:redye/dyes/orange unless block ~ ~ ~ minecraft:orange_wool run setblock ~ ~ ~ minecraft:orange_wool replace
execute if predicate guris:redye/dyes/pink unless block ~ ~ ~ minecraft:pink_wool run setblock ~ ~ ~ minecraft:pink_wool replace
execute if predicate guris:redye/dyes/purple unless block ~ ~ ~ minecraft:purple_wool run setblock ~ ~ ~ minecraft:purple_wool replace
execute if predicate guris:redye/dyes/red unless block ~ ~ ~ minecraft:red_wool run setblock ~ ~ ~ minecraft:red_wool replace
execute if predicate guris:redye/dyes/white unless block ~ ~ ~ minecraft:white_wool run setblock ~ ~ ~ minecraft:white_wool replace
execute if predicate guris:redye/dyes/yellow unless block ~ ~ ~ minecraft:yellow_wool run setblock ~ ~ ~ minecraft:yellow_wool replace