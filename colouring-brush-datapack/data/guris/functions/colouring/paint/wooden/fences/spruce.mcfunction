# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:fences[waterlogged=false] run setblock ~ ~ ~ minecraft:spruce_fence[waterlogged=false] replace
execute if block ~ ~ ~ #minecraft:fences[waterlogged=true] run setblock ~ ~ ~ minecraft:spruce_fence[waterlogged=true] replace