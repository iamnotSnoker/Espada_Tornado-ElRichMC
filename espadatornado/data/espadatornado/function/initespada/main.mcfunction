scoreboard players set timer timer 15
function espadatornado:initespada/reloj/timer1
scoreboard players set @s initespada 1
summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,NoBasePlate:1b,Invulnerable:1b,PersistenceRequired:1b,Marker:0b,Tags:["tornado"]}
scoreboard players set @e[tag=tornado] totalkills 0
execute as @e[tag=tornado] run playsound item.trident.riptide_3 master @a ~ ~ ~ 1 0.1 1
scoreboard players set @e[tag=tornado,limit=1] centinela 1
execute as @e[tag=tornado] at @a[scores={initespada=1}] run tp @s ~ ~ ~


execute at @s positioned ~ ~ ~ run tp @e[tag=tornado] @s
execute as @e[tag=tornado] at @s run tp @s ~ ~ ~ ~ 0