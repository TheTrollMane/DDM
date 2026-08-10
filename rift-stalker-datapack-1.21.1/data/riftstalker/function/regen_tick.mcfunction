scoreboard players add @s rs_regen 1
execute if dimension minecraft:overworld if score @s rs_regen matches 2400.. run function riftstalker:regen_one
execute if dimension minecraft:the_nether if score @s rs_regen matches 3600.. run function riftstalker:regen_one
execute if dimension minecraft:the_end if score @s rs_regen matches 1800.. run function riftstalker:regen_one
