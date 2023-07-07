# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

execute if predicate guris:redye/dyes/black unless block ~ ~ ~ #guris:redye/coloured/black_blocks run setblock ~ ~ ~ minecraft:black_carpet replace
execute if predicate guris:redye/dyes/blue unless block ~ ~ ~ #guris:redye/coloured/blue_blocks run setblock ~ ~ ~ minecraft:blue_carpet replace
execute if predicate guris:redye/dyes/brown unless block ~ ~ ~ #guris:redye/coloured/brown_blocks run setblock ~ ~ ~ minecraft:brown_carpet replace
execute if predicate guris:redye/dyes/cyan unless block ~ ~ ~ #guris:redye/coloured/cyan_blocks run setblock ~ ~ ~ minecraft:cyan_carpet replace
execute if predicate guris:redye/dyes/gray unless block ~ ~ ~ #guris:redye/coloured/gray_blocks run setblock ~ ~ ~ minecraft:gray_carpet replace
execute if predicate guris:redye/dyes/green unless block ~ ~ ~ #guris:redye/coloured/green_blocks run setblock ~ ~ ~ minecraft:green_carpet replace
execute if predicate guris:redye/dyes/light_blue unless block ~ ~ ~ #guris:redye/coloured/light_blue_blocks run setblock ~ ~ ~ minecraft:light_blue_carpet replace
execute if predicate guris:redye/dyes/light_gray unless block ~ ~ ~ #guris:redye/coloured/light_gray_blocks run setblock ~ ~ ~ minecraft:light_gray_carpet replace
execute if predicate guris:redye/dyes/lime unless block ~ ~ ~ #guris:redye/coloured/lime_blocks run setblock ~ ~ ~ minecraft:lime_carpet replace
execute if predicate guris:redye/dyes/magenta unless block ~ ~ ~ #guris:redye/coloured/magenta_blocks run setblock ~ ~ ~ minecraft:magenta_carpet replace
execute if predicate guris:redye/dyes/orange unless block ~ ~ ~ #guris:redye/coloured/orange_blocks run setblock ~ ~ ~ minecraft:orange_carpet replace
execute if predicate guris:redye/dyes/pink unless block ~ ~ ~ #guris:redye/coloured/pink_blocks run setblock ~ ~ ~ minecraft:pink_carpet replace
execute if predicate guris:redye/dyes/purple unless block ~ ~ ~ #guris:redye/coloured/purple_blocks run setblock ~ ~ ~ minecraft:purple_carpet replace
execute if predicate guris:redye/dyes/red unless block ~ ~ ~ #guris:redye/coloured/red_blocks run setblock ~ ~ ~ minecraft:red_carpet replace
execute if predicate guris:redye/dyes/white unless block ~ ~ ~ #guris:redye/coloured/white_blocks run setblock ~ ~ ~ minecraft:white_carpet replace
execute if predicate guris:redye/dyes/yellow unless block ~ ~ ~ #guris:redye/coloured/yellow_blocks run setblock ~ ~ ~ minecraft:yellow_carpet replace