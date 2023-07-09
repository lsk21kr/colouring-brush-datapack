# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:candle_cakes[lit=false] run setblock ~ ~ ~ minecraft:magenta_candle_cake[lit=false] replace
execute if block ~ ~ ~ #minecraft:candle_cakes[lit=true] run setblock ~ ~ ~ minecraft:magenta_candle_cake[lit=true] replace

function guris:colouring/effect/magenta