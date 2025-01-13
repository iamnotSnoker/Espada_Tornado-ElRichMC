scoreboard players set @s killvindicator 0
#comprobar que la espada no esta iniciada ya
execute as @s[predicate=espadatornado:espadacheck,scores={initespada=0}] run function espadatornado:initespada/main


#matar cuando está activada la espada
#añdir mob muerto
execute as @s[predicate=espadatornado:espadacheck,scores={initespada=1}] run scoreboard players add @s totalkills 1
execute as @s[predicate=espadatornado:espadacheck,scores={initespada=1}] run scoreboard players add @e[tag=tornado] totalkills 1
#añadir tiempo y revisar el total (Esto solo se ejecuta si la espada esta activada)
execute as @a[predicate=espadatornado:espadacheck,scores={initespada=1,totalkills=..5}] run scoreboard players add timer timer 3
