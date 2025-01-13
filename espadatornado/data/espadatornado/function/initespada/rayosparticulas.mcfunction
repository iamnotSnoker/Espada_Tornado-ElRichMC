





execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~ ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~1 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~2 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~3 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~4 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~7 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~8 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~9 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~10 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~6 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~1.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~2.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~3.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~4.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~5.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~7.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~8.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~9.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~10.5 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=tornado] at @s run execute as @e[type=#espadatornado:tormenta,distance=..10] at @s run particle glow ~ ~6.5 ~ 0.2 0.2 0.2 0 6




#execute as @e[tag=tornado] at @s run execute as @e[type=zombie,distance=..10] at @s run summon lightning_bolt ~ ~ ~



# Inflige daño al zombi más cercano
execute as @e[type=#espadatornado:tormenta,distance=..7,sort=nearest] run damage @s 10 player_attack
execute as @e[type=#espadatornado:tormenta,distance=..7,sort=nearest] run effect give @s wither 1 10 true






execute as @e[tag=tornado] at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 1 2

