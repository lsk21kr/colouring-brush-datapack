# context: as player, at colored block

# block found
scoreboard players set @s guris.redye 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.redye 0

# test code
execute if predicate guris:redye/black unless block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ minecraft:black_carpet replace
execute if predicate guris:redye/blue unless block ~ ~ ~ minecraft:blue_carpet run setblock ~ ~ ~ minecraft:blue_carpet replace
execute if predicate guris:redye/brown unless block ~ ~ ~ minecraft:brown_carpet run setblock ~ ~ ~ minecraft:brown_carpet replace
execute if predicate guris:redye/cyan unless block ~ ~ ~ minecraft:cyan_carpet run setblock ~ ~ ~ minecraft:cyan_carpet replace
execute if predicate guris:redye/gray unless block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ minecraft:gray_carpet replace
execute if predicate guris:redye/green unless block ~ ~ ~ minecraft:green_carpet run setblock ~ ~ ~ minecraft:green_carpet replace
execute if predicate guris:redye/light_blue unless block ~ ~ ~ minecraft:light_blue_carpet run setblock ~ ~ ~ minecraft:light_blue_carpet replace
execute if predicate guris:redye/light_gray unless block ~ ~ ~ minecraft:light_gray_carpet run setblock ~ ~ ~ minecraft:light_gray_carpet replace
execute if predicate guris:redye/lime unless block ~ ~ ~ minecraft:lime_carpet run setblock ~ ~ ~ minecraft:lime_carpet replace
execute if predicate guris:redye/magenta unless block ~ ~ ~ minecraft:magenta_carpet run setblock ~ ~ ~ minecraft:magenta_carpet replace
execute if predicate guris:redye/orange unless block ~ ~ ~ minecraft:orange_carpet run setblock ~ ~ ~ minecraft:orange_carpet replace
execute if predicate guris:redye/pink unless block ~ ~ ~ minecraft:pink_carpet run setblock ~ ~ ~ minecraft:pink_carpet replace
execute if predicate guris:redye/purple unless block ~ ~ ~ minecraft:purple_carpet run setblock ~ ~ ~ minecraft:purple_carpet replace
execute if predicate guris:redye/red unless block ~ ~ ~ minecraft:red_carpet run setblock ~ ~ ~ minecraft:red_carpet replace
execute if predicate guris:redye/white unless block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ minecraft:white_carpet replace
execute if predicate guris:redye/yellow unless block ~ ~ ~ minecraft:yellow_carpet run setblock ~ ~ ~ minecraft:yellow_carpet replace