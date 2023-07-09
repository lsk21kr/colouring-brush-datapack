# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:wooden_buttons[face=ceiling,facing=east] run setblock ~ ~ ~ minecraft:bamboo_button[face=ceiling,facing=east] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=ceiling,facing=west] run setblock ~ ~ ~ minecraft:bamboo_button[face=ceiling,facing=west] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=ceiling,facing=south] run setblock ~ ~ ~ minecraft:bamboo_button[face=ceiling,facing=south] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=ceiling,facing=north] run setblock ~ ~ ~ minecraft:bamboo_button[face=ceiling,facing=north] replace

execute if block ~ ~ ~ #minecraft:wooden_buttons[face=floor,facing=east] run setblock ~ ~ ~ minecraft:bamboo_button[face=floor,facing=east] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=floor,facing=west] run setblock ~ ~ ~ minecraft:bamboo_button[face=floor,facing=west] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=floor,facing=south] run setblock ~ ~ ~ minecraft:bamboo_button[face=floor,facing=south] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=floor,facing=north] run setblock ~ ~ ~ minecraft:bamboo_button[face=floor,facing=north] replace

execute if block ~ ~ ~ #minecraft:wooden_buttons[face=wall,facing=east] run setblock ~ ~ ~ minecraft:bamboo_button[face=wall,facing=east] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=wall,facing=west] run setblock ~ ~ ~ minecraft:bamboo_button[face=wall,facing=west] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=wall,facing=south] run setblock ~ ~ ~ minecraft:bamboo_button[face=wall,facing=south] replace
execute if block ~ ~ ~ #minecraft:wooden_buttons[face=wall,facing=north] run setblock ~ ~ ~ minecraft:bamboo_button[face=wall,facing=north] replace

function guris:colouring/effect/yellow