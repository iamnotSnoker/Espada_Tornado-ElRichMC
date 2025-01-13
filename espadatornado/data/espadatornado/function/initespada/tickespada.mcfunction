execute if score timer timer matches ..0 run scoreboard players set @a totalkills 0
execute if score timer timer matches ..0 run scoreboard players set @a initespada 0
execute if score timer timer matches ..0 run kill @e[tag=tornado]






#Tormenta
execute as @e[tag=tornado,limit=1,scores={totalkills=5..}] at @s if entity @e[type=#espadatornado:tormenta,distance=..10] run function espadatornado:initespada/rayos



#atraer mobs
execute as @e[tag=tornado,scores={totalkills=5..}] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run tp @s ^ ^0.1 ^0.5 facing entity @e[tag=tornado,limit=1] feet




#movimiento tornado






execute as @e[tag=tornado] at @s positioned ^ ^ ^0.07 run tp @s ~ ~ ~
execute as @e[tag=tornado] at @s unless block ~ ~-5 ~ air run tp @s ~ ~0.5 ~
execute as @e[tag=tornado] at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.5 ~












#cuerpo tornado inicio
execute as @e[tag=tornado,scores={totalkills = 1}] run function espadatornado:initespada/tornadocolores/t1
execute as @e[tag=tornado,scores={totalkills = 2}] run function espadatornado:initespada/tornadocolores/t2
execute as @e[tag=tornado,scores={totalkills = 3}] run function espadatornado:initespada/tornadocolores/t3
execute as @e[tag=tornado,scores={totalkills = 4}] run function espadatornado:initespada/tornadocolores/t4
execute as @e[tag=tornado,scores={totalkills = 5..}] run function espadatornado:initespada/tornadocolores/t5



#agarrar bloques
execute as @e[predicate=espadatornado:suelo] at @s run function espadatornado:initespada/cogerbloque
#mover bloques
execute as @e[tag=tornado] at @s run execute as @e[tag=mover] at @s run tp @s ^ ^0.1 ^0.5 facing entity @e[tag=tornado,limit=1,sort=nearest] eyes

#tamaño bloque
execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=..7] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=6..7] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=5..6] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=4..5] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=3..4] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=2..3] run data merge entity @s {transformation:{scale:[0.5f,0.5f,0.5f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=1..2] run data merge entity @s {transformation:{scale:[0.3f,0.3f,0.3f]}}

execute as @e[tag=mover] at @s if entity @e[tag=tornado,distance=..1] run data merge entity @s {transformation:{scale:[0.3f,0.3f,0.3f]}}






