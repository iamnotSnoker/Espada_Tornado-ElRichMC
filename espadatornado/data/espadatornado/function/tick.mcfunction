#comprobar muertes de mobs
execute as @a[scores={killzombi=1..}] run function espadatornado:checkhabilidad/killzombie
execute as @a[scores={killzombievillager=1..}] run function espadatornado:checkhabilidad/killzombie_villager
execute as @a[scores={killskeleton=1..}] run function espadatornado:checkhabilidad/killskeleton
execute as @a[scores={killwtiherskeleton=1..}] run function espadatornado:checkhabilidad/killwitherskeleton
execute as @a[scores={killcreeper=1..}] run function espadatornado:checkhabilidad/killcreeper
execute as @a[scores={killcavespider=1..}] run function espadatornado:checkhabilidad/killcavespider
execute as @a[scores={killspider=1..}] run function espadatornado:checkhabilidad/killspider
execute as @a[scores={killzombified_piglin=1..}] run function espadatornado:checkhabilidad/killzombified_piglin
execute as @a[scores={killsilverfish=1..}] run function espadatornado:checkhabilidad/killsilverfish
execute as @a[scores={killpiglin=1..}] run function espadatornado:checkhabilidad/killpiglin
execute as @a[scores={killpiglin_brute=1..}] run function espadatornado:checkhabilidad/killpiglin_brute
execute as @a[scores={killvindicator=1..}] run function espadatornado:checkhabilidad/killvindicator
execute as @a[scores={killvex=1..}] run function espadatornado:checkhabilidad/killvex
execute as @a[scores={killravager=1..}] run function espadatornado:checkhabilidad/killravager
execute as @a[scores={killevoker=1..}] run function espadatornado:checkhabilidad/killevoker
execute as @a[scores={killenderman=1..}] run function espadatornado:checkhabilidad/killenderman
execute as @a[scores={killendermite=1..}] run function espadatornado:checkhabilidad/killendermite
execute as @a[scores={killshulker=1..}] run function espadatornado:checkhabilidad/killshulker

#cargar el tick de espada
execute as @a[scores={initespada=1}] run function espadatornado:initespada/tickespada


execute if score timer timer matches 0 run kill @e[tag=mover]
execute if score timer timer matches 0 run kill @e[tag=bloque]
execute if score timer timer matches 0 run scoreboard players set @e[tag=tornado,limit=1] centinela 0