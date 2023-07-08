# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/coloured/black_blocks run function guris:colouring/paint/blocks/candles/black
execute if predicate guris:colouring/dyes/blue unless block ~ ~ ~ #guris:colouring/coloured/blue_blocks run function guris:colouring/paint/blocks/candles/blue
execute if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/coloured/brown_blocks run function guris:colouring/paint/blocks/candles/brown
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/coloured/cyan_blocks run function guris:colouring/paint/blocks/candles/cyan
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/coloured/gray_blocks run function guris:colouring/paint/blocks/candles/gray
execute if predicate guris:colouring/dyes/green unless block ~ ~ ~ #guris:colouring/coloured/green_blocks run function guris:colouring/paint/blocks/candles/green
execute if predicate guris:colouring/dyes/light_blue unless block ~ ~ ~ #guris:colouring/coloured/light_blue_blocks run function guris:colouring/paint/blocks/candles/light_blue
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/coloured/light_gray_blocks run function guris:colouring/paint/blocks/candles/light_gray
execute if predicate guris:colouring/dyes/lime unless block ~ ~ ~ #guris:colouring/coloured/lime_blocks run function guris:colouring/paint/blocks/candles/lime
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/coloured/magenta_blocks run function guris:colouring/paint/blocks/candles/magenta
execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/coloured/orange_blocks run function guris:colouring/paint/blocks/candles/orange
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/coloured/pink_blocks run function guris:colouring/paint/blocks/candles/pink
execute if predicate guris:colouring/dyes/purple unless block ~ ~ ~ #guris:colouring/coloured/purple_blocks run function guris:colouring/paint/blocks/candles/purple
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/coloured/red_blocks run function guris:colouring/paint/blocks/candles/red
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/coloured/white_blocks run function guris:colouring/paint/blocks/candles/white
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/coloured/yellow_blocks run function guris:colouring/paint/blocks/candles/yellow