execute if entity @s[tag=riftstalker_decoy] run particle minecraft:reverse_portal ~ ~1 ~ 2 1 2 0.02 4 force
execute if entity @s[tag=riftstalker_decoy] run data modify entity @s CustomName set value '{"text":"RIFT ECHO","color":"light_purple","italic":true}'
execute if entity @s[tag=riftstalker_decoy] run scoreboard players add @s rs_decoy_age 1
