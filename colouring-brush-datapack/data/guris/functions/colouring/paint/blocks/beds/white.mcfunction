# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=east,part=foot] run function guris:colouring/paint/blocks/beds/white/east_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=west,part=foot] run function guris:colouring/paint/blocks/beds/white/west_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=south,part=foot] run function guris:colouring/paint/blocks/beds/white/south_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=north,part=foot] run function guris:colouring/paint/blocks/beds/white/north_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=east,part=head] run function guris:colouring/paint/blocks/beds/white/east_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=west,part=head] run function guris:colouring/paint/blocks/beds/white/west_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=south,part=head] run function guris:colouring/paint/blocks/beds/white/south_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=north,part=head] run function guris:colouring/paint/blocks/beds/white/north_head