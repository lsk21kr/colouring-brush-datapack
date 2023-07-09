# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=false,type=bottom] run setblock ~ ~ ~ minecraft:jungle_slab[waterlogged=false,type=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=false,type=top] run setblock ~ ~ ~ minecraft:jungle_slab[waterlogged=false,type=top] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=false,type=double] run setblock ~ ~ ~ minecraft:jungle_slab[waterlogged=false,type=double] replace

execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=true,type=bottom] run setblock ~ ~ ~ minecraft:jungle_slab[waterlogged=false,type=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=true,type=top] run setblock ~ ~ ~ minecraft:jungle_slab[waterlogged=false,type=top] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=true,type=double] run setblock ~ ~ ~ minecraft:jungle_slab[waterlogged=false,type=double] replace

execute unless score option_green_jungle guris.colouring matches 1 run function guris:colouring/effect/brown
execute if score option_green_jungle guris.colouring matches 1 run function guris:colouring/effect/green