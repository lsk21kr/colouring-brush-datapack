# context: as player, at colored block

# block found
scoreboard players set @s guris.redye 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.redye 0

# test code
execute if predicate guris:redye/black unless block ~ ~ ~ minecraft:black_wool run setblock ~ ~ ~ minecraft:black_wool replace
execute if predicate guris:redye/blue unless block ~ ~ ~ minecraft:blue_wool run setblock ~ ~ ~ minecraft:blue_wool replace
execute if predicate guris:redye/brown unless block ~ ~ ~ minecraft:brown_wool run setblock ~ ~ ~ minecraft:brown_wool replace
execute if predicate guris:redye/cyan unless block ~ ~ ~ minecraft:cyan_wool run setblock ~ ~ ~ minecraft:cyan_wool replace
execute if predicate guris:redye/gray unless block ~ ~ ~ minecraft:gray_wool run setblock ~ ~ ~ minecraft:gray_wool replace
execute if predicate guris:redye/green unless block ~ ~ ~ minecraft:green_wool run setblock ~ ~ ~ minecraft:green_wool replace
execute if predicate guris:redye/light_blue unless block ~ ~ ~ minecraft:light_blue_wool run setblock ~ ~ ~ minecraft:light_blue_wool replace
execute if predicate guris:redye/light_gray unless block ~ ~ ~ minecraft:light_gray_wool run setblock ~ ~ ~ minecraft:light_gray_wool replace
execute if predicate guris:redye/lime unless block ~ ~ ~ minecraft:lime_wool run setblock ~ ~ ~ minecraft:lime_wool replace
execute if predicate guris:redye/magenta unless block ~ ~ ~ minecraft:magenta_wool run setblock ~ ~ ~ minecraft:magenta_wool replace
execute if predicate guris:redye/orange unless block ~ ~ ~ minecraft:orange_wool run setblock ~ ~ ~ minecraft:orange_wool replace
execute if predicate guris:redye/pink unless block ~ ~ ~ minecraft:pink_wool run setblock ~ ~ ~ minecraft:pink_wool replace
execute if predicate guris:redye/purple unless block ~ ~ ~ minecraft:purple_wool run setblock ~ ~ ~ minecraft:purple_wool replace
execute if predicate guris:redye/red unless block ~ ~ ~ minecraft:red_wool run setblock ~ ~ ~ minecraft:red_wool replace
execute if predicate guris:redye/white unless block ~ ~ ~ minecraft:white_wool run setblock ~ ~ ~ minecraft:white_wool replace
execute if predicate guris:redye/yellow unless block ~ ~ ~ minecraft:yellow_wool run setblock ~ ~ ~ minecraft:yellow_wool replace