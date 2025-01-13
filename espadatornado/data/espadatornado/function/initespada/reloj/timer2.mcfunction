scoreboard players remove timer timer 1
execute if score timer timer matches 1.. run schedule function espadatornado:initespada/reloj/timer1 1s
execute as @e[tag=tornado] at @s run playsound minecraft:entity.ender_dragon.flap hostile @a ~ ~ ~ 10 1 1

execute store result score @e[tag=tornado] posicionbloque run random value 1..16

execute at @e[tag=tornado,scores={posicionbloque=1}] run summon armor_stand ~6 ~ ~6 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=2}] run summon armor_stand ~6 ~ ~-6 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=3}] run summon armor_stand ~-6 ~ ~-6 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=4}] run summon armor_stand ~-6 ~ ~6 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=5}] run summon armor_stand ~3 ~ ~3 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=6}] run summon armor_stand ~3 ~ ~-3 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=7}] run summon armor_stand ~-3 ~ ~-3 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=8}] run summon armor_stand ~-3 ~ ~3 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=9}] run summon armor_stand ~7 ~ ~7 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=10}] run summon armor_stand ~7 ~ ~-7 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=11}] run summon armor_stand ~-7 ~ ~-7 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=12}] run summon armor_stand ~-7 ~ ~7 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=13}] run summon armor_stand ~5 ~ ~5 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=14}] run summon armor_stand ~5 ~ ~-5 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=15}] run summon armor_stand ~-5 ~ ~-5 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}
execute at @e[tag=tornado,scores={posicionbloque=16}] run summon armor_stand ~-5 ~ ~5 {Tags:["bloque"],Team:"bloque",Invisible:1b,Invulnerable:1b,Silent:1b}


