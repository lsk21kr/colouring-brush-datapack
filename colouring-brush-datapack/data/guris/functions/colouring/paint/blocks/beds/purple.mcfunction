# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=east,part=foot] run function guris:colouring/paint/blocks/beds/purple/east_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=west,part=foot] run function guris:colouring/paint/blocks/beds/purple/west_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=south,part=foot] run function guris:colouring/paint/blocks/beds/purple/south_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=north,part=foot] run function guris:colouring/paint/blocks/beds/purple/north_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=east,part=head] run function guris:colouring/paint/blocks/beds/purple/east_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=west,part=head] run function guris:colouring/paint/blocks/beds/purple/west_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=south,part=head] run function guris:colouring/paint/blocks/beds/purple/south_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=north,part=head] run function guris:colouring/paint/blocks/beds/purple/north_head