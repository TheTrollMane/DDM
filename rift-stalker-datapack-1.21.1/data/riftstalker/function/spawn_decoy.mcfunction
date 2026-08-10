summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["riftstalker_decoy"],CustomName:'{"text":"Rift Echo","color":"light_purple"}'}
execute as @e[type=minecraft:armor_stand,tag=riftstalker_decoy,distance=..2,limit=1,sort=nearest] run scoreboard players set @s rs_decoy_age 0
