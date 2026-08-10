# Stormfrost Ancient Lightning Body
# The Dragon Survival on_self_hit trigger runs this as the dragon.
# A nearby living hostile entity is shocked; the passive has a 10-tick cooldown.
execute as @s at @s if entity @e[type=!minecraft:player,type=#minecraft:hostile,distance=..5,limit=1,sort=nearest] run damage @e[type=!minecraft:player,type=#minecraft:hostile,distance=..5,limit=1,sort=nearest] 1.0 dragonsurvival:lightning_breath
