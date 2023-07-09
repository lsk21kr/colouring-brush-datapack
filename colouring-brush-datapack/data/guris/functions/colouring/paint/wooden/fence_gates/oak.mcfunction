# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:fence_gates[open=false,facing=east] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=false,facing=east] replace
execute if block ~ ~ ~ #minecraft:fence_gates[open=false,facing=west] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=false,facing=west] replace
execute if block ~ ~ ~ #minecraft:fence_gates[open=false,facing=south] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=false,facing=south] replace
execute if block ~ ~ ~ #minecraft:fence_gates[open=false,facing=north] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=false,facing=north] replace

execute if block ~ ~ ~ #minecraft:fence_gates[open=true,facing=east] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=true,facing=east] replace
execute if block ~ ~ ~ #minecraft:fence_gates[open=true,facing=west] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=true,facing=west] replace
execute if block ~ ~ ~ #minecraft:fence_gates[open=true,facing=south] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=true,facing=south] replace
execute if block ~ ~ ~ #minecraft:fence_gates[open=true,facing=north] run setblock ~ ~ ~ minecraft:acacia_fence_gate[open=true,facing=north] replace

function guris:colouring/effect/light_gray