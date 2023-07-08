# context: as player, at colored block

function guris:colouring/data/banners_save

execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=east] run setblock ~ ~ ~ minecraft:lime_wall_banner[facing=east] replace
execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=west] run setblock ~ ~ ~ minecraft:lime_wall_banner[facing=west] replace
execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=south] run setblock ~ ~ ~ minecraft:lime_wall_banner[facing=south] replace
execute if block ~ ~ ~ #guris:colouring/blocks/wall_banners[facing=north] run setblock ~ ~ ~ minecraft:lime_wall_banner[facing=north] replace

function guris:colouring/data/banners_load