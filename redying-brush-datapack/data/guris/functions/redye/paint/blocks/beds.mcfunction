# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

execute if predicate guris:redye/dyes/black unless block ~ ~ ~ #guris:redye/coloured/black_blocks run function guris:redye/paint/blocks/beds/black
execute if predicate guris:redye/dyes/blue unless block ~ ~ ~ #guris:redye/coloured/blue_blocks run function guris:redye/paint/blocks/beds/blue
execute if predicate guris:redye/dyes/brown unless block ~ ~ ~ #guris:redye/coloured/brown_blocks run function guris:redye/paint/blocks/beds/brown
execute if predicate guris:redye/dyes/cyan unless block ~ ~ ~ #guris:redye/coloured/cyan_blocks run function guris:redye/paint/blocks/beds/cyan
execute if predicate guris:redye/dyes/gray unless block ~ ~ ~ #guris:redye/coloured/gray_blocks run function guris:redye/paint/blocks/beds/gray
execute if predicate guris:redye/dyes/green unless block ~ ~ ~ #guris:redye/coloured/green_blocks run function guris:redye/paint/blocks/beds/green
execute if predicate guris:redye/dyes/light_blue unless block ~ ~ ~ #guris:redye/coloured/light_blue_blocks run function guris:redye/paint/blocks/beds/light_blue
execute if predicate guris:redye/dyes/light_gray unless block ~ ~ ~ #guris:redye/coloured/light_gray_blocks run function guris:redye/paint/blocks/beds/light_gray
execute if predicate guris:redye/dyes/lime unless block ~ ~ ~ #guris:redye/coloured/lime_blocks run function guris:redye/paint/blocks/beds/lime
execute if predicate guris:redye/dyes/magenta unless block ~ ~ ~ #guris:redye/coloured/magenta_blocks run function guris:redye/paint/blocks/beds/magenta
execute if predicate guris:redye/dyes/orange unless block ~ ~ ~ #guris:redye/coloured/orange_blocks run function guris:redye/paint/blocks/beds/orange
execute if predicate guris:redye/dyes/pink unless block ~ ~ ~ #guris:redye/coloured/pink_blocks run function guris:redye/paint/blocks/beds/pink
execute if predicate guris:redye/dyes/purple unless block ~ ~ ~ #guris:redye/coloured/purple_blocks run function guris:redye/paint/blocks/beds/purple
execute if predicate guris:redye/dyes/red unless block ~ ~ ~ #guris:redye/coloured/red_blocks run function guris:redye/paint/blocks/beds/red
execute if predicate guris:redye/dyes/white unless block ~ ~ ~ #guris:redye/coloured/white_blocks run function guris:redye/paint/blocks/beds/white
execute if predicate guris:redye/dyes/yellow unless block ~ ~ ~ #guris:redye/coloured/yellow_blocks run function guris:redye/paint/blocks/beds/yellow