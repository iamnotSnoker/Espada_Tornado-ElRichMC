# Incrementa el marcador "timerrayo" cada tick
scoreboard players add @s timerrayo 1

# Genera partículas "dragon_breath" sobre la cabeza del zombi si el marcador alcanza 10 (0.5 segundos)
execute as @s if entity @e[type=#espadatornado:tormenta,distance=..10] if score @s timerrayo matches 10.. at @e[type=#espadatornado:tormenta,distance=..10] run function espadatornado:initespada/rayosparticulas

# Reinicia el marcador "timerrayo" si el comando anterior se ejecutó
execute as @s if entity @e[type=#espadatornado:tormenta,distance=..10] if score @s timerrayo matches 10.. run scoreboard players set @s timerrayo 0
