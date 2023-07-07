# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

execute if predicate guris:redye/dyes/black unless block ~ ~ ~ #guris:redye/coloured/black_blocks run function guris:redye/paint/blocks/shulker_boxes/black
execute if predicate guris:redye/dyes/blue unless block ~ ~ ~ #guris:redye/coloured/blue_blocks run function guris:redye/paint/blocks/shulker_boxes/blue
execute if predicate guris:redye/dyes/brown unless block ~ ~ ~ #guris:redye/coloured/brown_blocks run function guris:redye/paint/blocks/shulker_boxes/brown
execute if predicate guris:redye/dyes/cyan unless block ~ ~ ~ #guris:redye/coloured/cyan_blocks run function guris:redye/paint/blocks/shulker_boxes/cyan
execute if predicate guris:redye/dyes/gray unless block ~ ~ ~ #guris:redye/coloured/gray_blocks run function guris:redye/paint/blocks/shulker_boxes/gray
execute if predicate guris:redye/dyes/green unless block ~ ~ ~ #guris:redye/coloured/green_blocks run function guris:redye/paint/blocks/shulker_boxes/green
execute if predicate guris:redye/dyes/light_blue unless block ~ ~ ~ #guris:redye/coloured/light_blue_blocks run function guris:redye/paint/blocks/shulker_boxes/light_blue
execute if predicate guris:redye/dyes/light_gray unless block ~ ~ ~ #guris:redye/coloured/light_gray_blocks run function guris:redye/paint/blocks/shulker_boxes/light_gray
execute if predicate guris:redye/dyes/lime unless block ~ ~ ~ #guris:redye/coloured/lime_blocks run function guris:redye/paint/blocks/shulker_boxes/lime
execute if predicate guris:redye/dyes/magenta unless block ~ ~ ~ #guris:redye/coloured/magenta_blocks run function guris:redye/paint/blocks/shulker_boxes/magenta
execute if predicate guris:redye/dyes/orange unless block ~ ~ ~ #guris:redye/coloured/orange_blocks run function guris:redye/paint/blocks/shulker_boxes/orange
execute if predicate guris:redye/dyes/pink unless block ~ ~ ~ #guris:redye/coloured/pink_blocks run function guris:redye/paint/blocks/shulker_boxes/pink
execute if predicate guris:redye/dyes/purple unless block ~ ~ ~ #guris:redye/coloured/purple_blocks run function guris:redye/paint/blocks/shulker_boxes/purple
execute if predicate guris:redye/dyes/red unless block ~ ~ ~ #guris:redye/coloured/red_blocks run function guris:redye/paint/blocks/shulker_boxes/red
execute if predicate guris:redye/dyes/white unless block ~ ~ ~ #guris:redye/coloured/white_blocks run function guris:redye/paint/blocks/shulker_boxes/white
execute if predicate guris:redye/dyes/yellow unless block ~ ~ ~ #guris:redye/coloured/yellow_blocks run function guris:redye/paint/blocks/shulker_boxes/yellow