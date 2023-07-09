# context: as player, at colored block

execute if block ~ ~ ~ #guris:colouring/blocks/glazed_terracotta[facing=east] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=east] replace
execute if block ~ ~ ~ #guris:colouring/blocks/glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] replace
execute if block ~ ~ ~ #guris:colouring/blocks/glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=north] replace
execute if block ~ ~ ~ #guris:colouring/blocks/glazed_terracotta[facing=south] run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=south] replace

function guris:colouring/effect/red