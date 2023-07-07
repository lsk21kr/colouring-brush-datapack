# context: as player, at colored block

# block found
scoreboard players set @s guris.redye 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.redye 0

# test code
execute if predicate guris:redye/black unless block ~ ~ ~ minecraft:black_terracotta run setblock ~ ~ ~ minecraft:black_terracotta replace
execute if predicate guris:redye/blue unless block ~ ~ ~ minecraft:blue_terracotta run setblock ~ ~ ~ minecraft:blue_terracotta replace
execute if predicate guris:redye/brown unless block ~ ~ ~ minecraft:brown_terracotta run setblock ~ ~ ~ minecraft:brown_terracotta replace
execute if predicate guris:redye/cyan unless block ~ ~ ~ minecraft:cyan_terracotta run setblock ~ ~ ~ minecraft:cyan_terracotta replace
execute if predicate guris:redye/gray unless block ~ ~ ~ minecraft:gray_terracotta run setblock ~ ~ ~ minecraft:gray_terracotta replace
execute if predicate guris:redye/green unless block ~ ~ ~ minecraft:green_terracotta run setblock ~ ~ ~ minecraft:green_terracotta replace
execute if predicate guris:redye/light_blue unless block ~ ~ ~ minecraft:light_blue_terracotta run setblock ~ ~ ~ minecraft:light_blue_terracotta replace
execute if predicate guris:redye/light_gray unless block ~ ~ ~ minecraft:light_gray_terracotta run setblock ~ ~ ~ minecraft:light_gray_terracotta replace
execute if predicate guris:redye/lime unless block ~ ~ ~ minecraft:lime_terracotta run setblock ~ ~ ~ minecraft:lime_terracotta replace
execute if predicate guris:redye/magenta unless block ~ ~ ~ minecraft:magenta_terracotta run setblock ~ ~ ~ minecraft:magenta_terracotta replace
execute if predicate guris:redye/orange unless block ~ ~ ~ minecraft:orange_terracotta run setblock ~ ~ ~ minecraft:orange_terracotta replace
execute if predicate guris:redye/pink unless block ~ ~ ~ minecraft:pink_terracotta run setblock ~ ~ ~ minecraft:pink_terracotta replace
execute if predicate guris:redye/purple unless block ~ ~ ~ minecraft:purple_terracotta run setblock ~ ~ ~ minecraft:purple_terracotta replace
execute if predicate guris:redye/red unless block ~ ~ ~ minecraft:red_terracotta run setblock ~ ~ ~ minecraft:red_terracotta replace
execute if predicate guris:redye/white unless block ~ ~ ~ minecraft:white_terracotta run setblock ~ ~ ~ minecraft:white_terracotta replace
execute if predicate guris:redye/yellow unless block ~ ~ ~ minecraft:yellow_terracotta run setblock ~ ~ ~ minecraft:yellow_terracotta replace