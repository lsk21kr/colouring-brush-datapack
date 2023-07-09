# context: as player, at colored block

execute if block ~ ~ ~ #guris:colouring/blocks/glass_panes[waterlogged=false] run setblock ~ ~ ~ minecraft:lime_stained_glass_pane[waterlogged=false] replace
execute if block ~ ~ ~ #guris:colouring/blocks/glass_panes[waterlogged=true] run setblock ~ ~ ~ minecraft:lime_stained_glass_pane[waterlogged=true] replace

function guris:colouring/effect/lime