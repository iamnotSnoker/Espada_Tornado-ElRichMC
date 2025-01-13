execute as @e[tag=bloque,predicate=espadatornado:suelo,sort=nearest,limit=1] run scoreboard players set @s cogerbloque 0
#tipos de bloques
execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:grass_block run summon minecraft:block_display ~ ~ ~ {Tags:["mover"],block_state:{Name:"minecraft:grass_block"}}
execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:grass_block run setblock ~ ~-1 ~ air

execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:dirt run summon minecraft:block_display ~ ~ ~ {Tags:["mover"],block_state:{Name:"minecraft:dirt"}}
execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:dirt run setblock ~ ~-1 ~ air

execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:oak_leaves run summon minecraft:block_display ~ ~ ~ {Tags:["mover"],block_state:{Name:"minecraft:oak_leaves"}}
execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:oak_leaves run setblock ~ ~-1 ~ air

execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:birch_leaves run summon minecraft:block_display ~ ~ ~ {Tags:["mover"],block_state:{Name:"minecraft:birch_leaves"}}
execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:birch_leaves run setblock ~ ~-1 ~ air


execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:sand run summon minecraft:block_display ~ ~ ~ {Tags:["mover"],block_state:{Name:"minecraft:sand"}}
execute as @e[tag=bloque,scores={cogerbloque=0},limit=1,sort=nearest] at @s if block ~ ~-1 ~ minecraft:sand run setblock ~ ~-1 ~ air




execute as @e[tag=bloque,predicate=espadatornado:suelo,sort=nearest,limit=1,scores={cogerbloque=0}] run kill @s
