# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=false,type=bottom] run setblock ~ ~ ~ minecraft:crimson_slab[waterlogged=false,type=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=false,type=top] run setblock ~ ~ ~ minecraft:crimson_slab[waterlogged=false,type=top] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=false,type=double] run setblock ~ ~ ~ minecraft:crimson_slab[waterlogged=false,type=double] replace

execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=true,type=bottom] run setblock ~ ~ ~ minecraft:crimson_slab[waterlogged=false,type=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=true,type=top] run setblock ~ ~ ~ minecraft:crimson_slab[waterlogged=false,type=top] replace
execute if block ~ ~ ~ #minecraft:wooden_slabs[waterlogged=true,type=double] run setblock ~ ~ ~ minecraft:crimson_slab[waterlogged=false,type=double] replace

function guris:colouring/effect/magenta