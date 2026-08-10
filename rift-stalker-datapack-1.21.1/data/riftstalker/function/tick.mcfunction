execute as @a[scores={rs_phase=1..}] run function riftstalker:phase_tick
execute as @e[type=minecraft:armor_stand,tag=riftstalker_decoy] run function riftstalker:decoy_tick
execute as @e[type=minecraft:armor_stand,tag=riftstalker_decoy] run function riftstalker:cleanup_decoys
execute as @a[tag=riftstalker] run function riftstalker:regen_tick
