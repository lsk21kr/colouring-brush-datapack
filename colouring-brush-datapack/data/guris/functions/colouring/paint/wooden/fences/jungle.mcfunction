# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:fences[waterlogged=false] run setblock ~ ~ ~ minecraft:jungle_fence[waterlogged=false] replace
execute if block ~ ~ ~ #minecraft:fences[waterlogged=true] run setblock ~ ~ ~ minecraft:jungle_fence[waterlogged=true] replace

execute unless score option_green_jungle guris.colouring matches 1 run function guris:colouring/effect/brown
execute if score option_green_jungle guris.colouring matches 1 run function guris:colouring/effect/green