attribute @s minecraft:generic.max_health modifier remove riftstalker:riftscar
attribute @s minecraft:generic.max_health modifier add riftstalker:riftscar -10 add_value
execute if dimension minecraft:overworld run execute in minecraft:the_nether run tp @s 0 80 0
execute if dimension minecraft:the_nether run execute in minecraft:the_end run tp @s 0 80 0
execute if dimension minecraft:the_end run execute in minecraft:overworld run tp @s 0 100 0
scoreboard players set @s rs_sickness 300
effect give @s minecraft:nausea 15 3 true
effect give @s minecraft:blindness 15 0 true
effect give @s minecraft:slowness 10 1 true
playsound minecraft:block.respawn_anchor.set_spawn player @s ~ ~ ~ 1 0.7
particle minecraft:reverse_portal ~ ~1 ~ 1.5 1.5 1.5 0.1 80 force
