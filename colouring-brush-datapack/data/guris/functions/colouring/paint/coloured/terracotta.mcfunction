# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/coloured/black_blocks run setblock ~ ~ ~ minecraft:black_terracotta replace
execute if predicate guris:colouring/dyes/blue unless block ~ ~ ~ #guris:colouring/coloured/blue_blocks run setblock ~ ~ ~ minecraft:blue_terracotta replace
execute if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/coloured/brown_blocks run setblock ~ ~ ~ minecraft:brown_terracotta replace
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/coloured/cyan_blocks run setblock ~ ~ ~ minecraft:cyan_terracotta replace
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/coloured/gray_blocks run setblock ~ ~ ~ minecraft:gray_terracotta replace
execute if predicate guris:colouring/dyes/green unless block ~ ~ ~ #guris:colouring/coloured/green_blocks run setblock ~ ~ ~ minecraft:green_terracotta replace
execute if predicate guris:colouring/dyes/light_blue unless block ~ ~ ~ #guris:colouring/coloured/light_blue_blocks run setblock ~ ~ ~ minecraft:light_blue_terracotta replace
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/coloured/light_gray_blocks run setblock ~ ~ ~ minecraft:light_gray_terracotta replace
execute if predicate guris:colouring/dyes/lime unless block ~ ~ ~ #guris:colouring/coloured/lime_blocks run setblock ~ ~ ~ minecraft:lime_terracotta replace
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/coloured/magenta_blocks run setblock ~ ~ ~ minecraft:magenta_terracotta replace
execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/coloured/orange_blocks run setblock ~ ~ ~ minecraft:orange_terracotta replace
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/coloured/pink_blocks run setblock ~ ~ ~ minecraft:pink_terracotta replace
execute if predicate guris:colouring/dyes/purple unless block ~ ~ ~ #guris:colouring/coloured/purple_blocks run setblock ~ ~ ~ minecraft:purple_terracotta replace
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/coloured/red_blocks run setblock ~ ~ ~ minecraft:red_terracotta replace
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/coloured/white_blocks run setblock ~ ~ ~ minecraft:white_terracotta replace
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/coloured/yellow_blocks run setblock ~ ~ ~ minecraft:yellow_terracotta replace