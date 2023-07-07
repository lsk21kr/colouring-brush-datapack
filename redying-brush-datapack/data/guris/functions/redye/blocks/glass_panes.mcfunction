# context: as player, at colored block

# block found
scoreboard players set @s guris.redye 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.redye 0

# test code
execute if predicate guris:redye/black unless block ~ ~ ~ minecraft:black_stained_glass_pane run setblock ~ ~ ~ minecraft:black_stained_glass_pane replace
execute if predicate guris:redye/blue unless block ~ ~ ~ minecraft:blue_stained_glass_pane run setblock ~ ~ ~ minecraft:blue_stained_glass_pane replace
execute if predicate guris:redye/brown unless block ~ ~ ~ minecraft:brown_stained_glass_pane run setblock ~ ~ ~ minecraft:brown_stained_glass_pane replace
execute if predicate guris:redye/cyan unless block ~ ~ ~ minecraft:cyan_stained_glass_pane run setblock ~ ~ ~ minecraft:cyan_stained_glass_pane replace
execute if predicate guris:redye/gray unless block ~ ~ ~ minecraft:gray_stained_glass_pane run setblock ~ ~ ~ minecraft:gray_stained_glass_pane replace
execute if predicate guris:redye/green unless block ~ ~ ~ minecraft:green_stained_glass_pane run setblock ~ ~ ~ minecraft:green_stained_glass_pane replace
execute if predicate guris:redye/light_blue unless block ~ ~ ~ minecraft:light_blue_stained_glass_pane run setblock ~ ~ ~ minecraft:light_blue_stained_glass_pane replace
execute if predicate guris:redye/light_gray unless block ~ ~ ~ minecraft:light_gray_stained_glass_pane run setblock ~ ~ ~ minecraft:light_gray_stained_glass_pane replace
execute if predicate guris:redye/lime unless block ~ ~ ~ minecraft:lime_stained_glass_pane run setblock ~ ~ ~ minecraft:lime_stained_glass_pane replace
execute if predicate guris:redye/magenta unless block ~ ~ ~ minecraft:magenta_stained_glass_pane run setblock ~ ~ ~ minecraft:magenta_stained_glass_pane replace
execute if predicate guris:redye/orange unless block ~ ~ ~ minecraft:orange_stained_glass_pane run setblock ~ ~ ~ minecraft:orange_stained_glass_pane replace
execute if predicate guris:redye/pink unless block ~ ~ ~ minecraft:pink_stained_glass_pane run setblock ~ ~ ~ minecraft:pink_stained_glass_pane replace
execute if predicate guris:redye/purple unless block ~ ~ ~ minecraft:purple_stained_glass_pane run setblock ~ ~ ~ minecraft:purple_stained_glass_pane replace
execute if predicate guris:redye/red unless block ~ ~ ~ minecraft:red_stained_glass_pane run setblock ~ ~ ~ minecraft:red_stained_glass_pane replace
execute if predicate guris:redye/white unless block ~ ~ ~ minecraft:white_stained_glass_pane run setblock ~ ~ ~ minecraft:white_stained_glass_pane replace
execute if predicate guris:redye/yellow unless block ~ ~ ~ minecraft:yellow_stained_glass_pane run setblock ~ ~ ~ minecraft:yellow_stained_glass_pane replace