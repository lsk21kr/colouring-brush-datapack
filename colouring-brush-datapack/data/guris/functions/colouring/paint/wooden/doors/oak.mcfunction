# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=left,facing=east] run function guris:colouring/paint/wooden/doors/oak/lower_left_east
execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=left,facing=west] run function guris:colouring/paint/wooden/doors/oak/lower_left_west
execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=left,facing=south] run function guris:colouring/paint/wooden/doors/oak/lower_left_south
execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=left,facing=north] run function guris:colouring/paint/wooden/doors/oak/lower_left_north

execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=right,facing=east] run function guris:colouring/paint/wooden/doors/oak/lower_right_east
execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=right,facing=west] run function guris:colouring/paint/wooden/doors/oak/lower_right_west
execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=right,facing=south] run function guris:colouring/paint/wooden/doors/oak/lower_right_south
execute if block ~ ~ ~ #minecraft:wooden_doors[half=lower,hinge=right,facing=north] run function guris:colouring/paint/wooden/doors/oak/lower_right_north

execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=left,facing=east] run function guris:colouring/paint/wooden/doors/oak/upper_left_east
execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=left,facing=west] run function guris:colouring/paint/wooden/doors/oak/upper_left_west
execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=left,facing=south] run function guris:colouring/paint/wooden/doors/oak/upper_left_south
execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=left,facing=north] run function guris:colouring/paint/wooden/doors/oak/upper_left_north

execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=right,facing=east] run function guris:colouring/paint/wooden/doors/oak/upper_right_east
execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=right,facing=west] run function guris:colouring/paint/wooden/doors/oak/upper_right_west
execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=right,facing=south] run function guris:colouring/paint/wooden/doors/oak/upper_right_south
execute if block ~ ~ ~ #minecraft:wooden_doors[half=upper,hinge=right,facing=north] run function guris:colouring/paint/wooden/doors/oak/upper_right_north

function guris:colouring/effect/light_gray