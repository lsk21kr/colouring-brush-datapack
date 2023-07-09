# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=east,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=east,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=top] replace

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=west,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=west,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=top] replace

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=south,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=south,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=top] replace

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=north,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=false,facing=north,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=false,facing=east,half=top] replace


execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=east,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=east,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=east,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=east,half=top] replace

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=west,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=west,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=west,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=west,half=top] replace

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=south,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=south,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=south,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=south,half=top] replace

execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=north,half=bottom] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=north,half=bottom] replace
execute if block ~ ~ ~ #minecraft:wooden_stairs[waterlogged=true,facing=north,half=top] run setblock ~ ~ ~ minecraft:warped_stairs[waterlogged=true,facing=north,half=top] replace


function guris:colouring/effect/cyan