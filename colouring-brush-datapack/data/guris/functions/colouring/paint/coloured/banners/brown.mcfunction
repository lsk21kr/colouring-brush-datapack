# context: as player, at colored block
execute if score option_maintain_banner guris.colouring matches 1 run function guris:colouring/data/banners_save

execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=0] run setblock ~ ~ ~ minecraft:brown_banner[rotation=0] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=1] run setblock ~ ~ ~ minecraft:brown_banner[rotation=1] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=2] run setblock ~ ~ ~ minecraft:brown_banner[rotation=2] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=3] run setblock ~ ~ ~ minecraft:brown_banner[rotation=3] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=4] run setblock ~ ~ ~ minecraft:brown_banner[rotation=4] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=5] run setblock ~ ~ ~ minecraft:brown_banner[rotation=5] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=6] run setblock ~ ~ ~ minecraft:brown_banner[rotation=6] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=7] run setblock ~ ~ ~ minecraft:brown_banner[rotation=7] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=8] run setblock ~ ~ ~ minecraft:brown_banner[rotation=8] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=9] run setblock ~ ~ ~ minecraft:brown_banner[rotation=9] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=10] run setblock ~ ~ ~ minecraft:brown_banner[rotation=10] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=11] run setblock ~ ~ ~ minecraft:brown_banner[rotation=11] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=12] run setblock ~ ~ ~ minecraft:brown_banner[rotation=12] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=13] run setblock ~ ~ ~ minecraft:brown_banner[rotation=13] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=14] run setblock ~ ~ ~ minecraft:brown_banner[rotation=14] replace
execute if block ~ ~ ~ #guris:colouring/blocks/banners[rotation=15] run setblock ~ ~ ~ minecraft:brown_banner[rotation=15] replace

execute if score option_maintain_banner guris.colouring matches 1 run function guris:colouring/data/banners_load

function guris:colouring/effect/brown