###살아있는 흙###

execute as @e[type=minecraft:llama,nbt={Tags:["dirt"]}] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:dirt"},NoGravity:1b,Time:0,DropItem:0b,Tags:["block_dirt"]}
execute as @e[type=minecraft:llama,nbt={Tags:["dirt"]}] run data merge entity @s {Age:-20}
execute as @e[type=minecraft:llama,nbt={Tags:["dirt"]}] run effect give @s minecraft:invisibility 1 1 true
execute as @e[type=minecraft:llama,nbt={Tags:["dirt"]}] run effect give @s minecraft:resistance 1 255 true

##삽 들고 다가가면 증발##
execute as @p[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] at @s run kill @e[type=minecraft:llama,nbt={Tags:["dirt"]},distance=0..1]
execute as @p[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] at @s run kill @e[type=minecraft:llama,nbt={Tags:["dirt"]},distance=0..1]
execute as @p[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] at @s run kill @e[type=minecraft:llama,nbt={Tags:["dirt"]},distance=0..1]
execute as @p[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] at @s run kill @e[type=minecraft:llama,nbt={Tags:["dirt"]},distance=0..1]