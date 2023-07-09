# context: as player, at colored block

execute if score option_maintain_banner guris.colouring matches 1 run function guris:colouring/data/banners_save

execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=east] run setblock ~ ~ ~ minecraft:light_blue_wall_banner[facing=east] replace
execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=west] run setblock ~ ~ ~ minecraft:light_blue_wall_banner[facing=west] replace
execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=south] run setblock ~ ~ ~ minecraft:light_blue_wall_banner[facing=south] replace
execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=north] run setblock ~ ~ ~ minecraft:light_blue_wall_banner[facing=north] replace

execute if score option_maintain_banner guris.colouring matches 1 run function guris:colouring/data/banners_load

function guris:colouring/effect/light_blue