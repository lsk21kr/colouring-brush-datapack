# context: as player, at colored block

# block found
scoreboard players set @s guris.redye 1

# escape ray tracing loop
scoreboard players set #ray_dist guris.redye 0

# test code
execute if predicate guris:redye/black unless block ~ ~ ~ minecraft:black_wool run setblock ~ ~ ~ minecraft:black_wool