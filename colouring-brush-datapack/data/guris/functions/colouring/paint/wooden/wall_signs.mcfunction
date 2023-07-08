# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/wooden/acacia_blocks run function guris:colouring/paint/wooden/wall_signs/acacia
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/wooden/bamboo_blocks run function guris:colouring/paint/wooden/wall_signs/bamboo
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/wooden/birch_blocks run function guris:colouring/paint/wooden/wall_signs/birch
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/wooden/cherry_blocks run function guris:colouring/paint/wooden/wall_signs/cherry
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/wooden/crimson_blocks run function guris:colouring/paint/wooden/wall_signs/crimson
execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/wooden/dark_oak_blocks run function guris:colouring/paint/wooden/wall_signs/dark_oak
execute if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run function guris:colouring/paint/wooden/wall_signs/jungle
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/wooden/mangrove_blocks run function guris:colouring/paint/wooden/wall_signs/mangrove
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/wooden/oak_blocks run function guris:colouring/paint/wooden/wall_signs/oak
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/wooden/spruce_blocks run function guris:colouring/paint/wooden/wall_signs/spruce
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/wooden/warped_blocks run function guris:colouring/paint/wooden/wall_signs/warped
