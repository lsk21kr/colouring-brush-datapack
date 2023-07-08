# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:fences[waterlogged=false] run setblock ~ ~ ~ minecraft:oak_fence[waterlogged=false] replace
execute if block ~ ~ ~ #minecraft:fences[waterlogged=true] run setblock ~ ~ ~ minecraft:oak_fence[waterlogged=true] replace