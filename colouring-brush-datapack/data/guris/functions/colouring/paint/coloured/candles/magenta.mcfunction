# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=false,candles=1] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=false,candles=1] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=false,candles=2] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=false,candles=2] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=false,candles=3] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=false,candles=3] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=false,candles=4] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=false,candles=4] replace

execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=false,candles=1] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=false,candles=1] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=false,candles=2] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=false,candles=2] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=false,candles=3] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=false,candles=3] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=false,candles=4] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=false,candles=4] replace

execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=true,candles=1] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=true,candles=1] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=true,candles=2] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=true,candles=2] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=true,candles=3] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=true,candles=3] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=false,lit=true,candles=4] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=false,lit=true,candles=4] replace

# technically possible with setblock command so...
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=true,candles=1] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=true,candles=1] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=true,candles=2] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=true,candles=2] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=true,candles=3] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=true,candles=3] replace
execute if block ~ ~ ~ #minecraft:candles[waterlogged=true,lit=true,candles=4] run setblock ~ ~ ~ minecraft:magenta_candle[waterlogged=true,lit=true,candles=4] replace

function guris:colouring/effect/magenta