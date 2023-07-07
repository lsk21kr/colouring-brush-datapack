# context: as player, at colored block

# block found
scoreboard players set @s guris.redye 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.redye 0

# test code
execute if predicate guris:redye/black unless block ~ ~ ~ minecraft:black_concrete run setblock ~ ~ ~ minecraft:black_concrete replace
execute if predicate guris:redye/blue unless block ~ ~ ~ minecraft:blue_concrete run setblock ~ ~ ~ minecraft:blue_concrete replace
execute if predicate guris:redye/brown unless block ~ ~ ~ minecraft:brown_concrete run setblock ~ ~ ~ minecraft:brown_concrete replace
execute if predicate guris:redye/cyan unless block ~ ~ ~ minecraft:cyan_concrete run setblock ~ ~ ~ minecraft:cyan_concrete replace
execute if predicate guris:redye/gray unless block ~ ~ ~ minecraft:gray_concrete run setblock ~ ~ ~ minecraft:gray_concrete replace
execute if predicate guris:redye/green unless block ~ ~ ~ minecraft:green_concrete run setblock ~ ~ ~ minecraft:green_concrete replace
execute if predicate guris:redye/light_blue unless block ~ ~ ~ minecraft:light_blue_concrete run setblock ~ ~ ~ minecraft:light_blue_concrete replace
execute if predicate guris:redye/light_gray unless block ~ ~ ~ minecraft:light_gray_concrete run setblock ~ ~ ~ minecraft:light_gray_concrete replace
execute if predicate guris:redye/lime unless block ~ ~ ~ minecraft:lime_concrete run setblock ~ ~ ~ minecraft:lime_concrete replace
execute if predicate guris:redye/magenta unless block ~ ~ ~ minecraft:magenta_concrete run setblock ~ ~ ~ minecraft:magenta_concrete replace
execute if predicate guris:redye/orange unless block ~ ~ ~ minecraft:orange_concrete run setblock ~ ~ ~ minecraft:orange_concrete replace
execute if predicate guris:redye/pink unless block ~ ~ ~ minecraft:pink_concrete run setblock ~ ~ ~ minecraft:pink_concrete replace
execute if predicate guris:redye/purple unless block ~ ~ ~ minecraft:purple_concrete run setblock ~ ~ ~ minecraft:purple_concrete replace
execute if predicate guris:redye/red unless block ~ ~ ~ minecraft:red_concrete run setblock ~ ~ ~ minecraft:red_concrete replace
execute if predicate guris:redye/white unless block ~ ~ ~ minecraft:white_concrete run setblock ~ ~ ~ minecraft:white_concrete replace
execute if predicate guris:redye/yellow unless block ~ ~ ~ minecraft:yellow_concrete run setblock ~ ~ ~ minecraft:yellow_concrete replace