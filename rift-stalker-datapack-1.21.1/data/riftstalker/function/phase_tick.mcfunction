scoreboard players remove @s rs_phase_timer 1
execute if score @s rs_phase_timer matches ..0 run scoreboard players set @s rs_phase 0
execute if score @s rs_phase matches 1 run effect give @s minecraft:invisibility 2 0 true
execute if score @s rs_phase matches 1 run effect give @s minecraft:resistance 2 4 true
execute if score @s rs_phase matches 1 run effect give @s minecraft:slow_falling 2 0 true
execute if score @s rs_phase matches 0 run effect clear @s minecraft:invisibility
execute if score @s rs_phase matches 0 run effect clear @s minecraft:resistance
execute if score @s rs_phase matches 0 run effect clear @s minecraft:slow_falling
