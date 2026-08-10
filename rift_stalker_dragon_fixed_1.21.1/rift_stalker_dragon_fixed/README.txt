Rift-Stalker Dragon - fixed 1.21.1 datapack
================================================

Target:
- Minecraft 1.21.1
- Dragon Survival 2.0.x / current 1.21.1 data-pack system
- NeoForge

What was fixed:
1. Corrected the datapack directory layout:
   data/riftstalker/dragon_ability
   data/riftstalker/dragon_species
   data/riftstalker/dragon_stage
2. Replaced the old/nonexistent ability JSON format with Dragon Survival's
   1.21.1 actions + activation format.
3. Replaced the old stage format (min_size/max_size/abilities_unlocked) with
   the current size_range/ticks_until_grown format.
4. Fixed attribute modifier operation names for modern Minecraft.
5. Removed the invalid "penalties" schema from the species. The files in the
   original zip were not valid Dragon Survival 1.21.1 penalties and were one
   of the main reasons the datapack could fail to load.
6. Removed the Additional Entity Attributes dependency from the species logic.
   The original commands referenced an attribute namespace that is not part of
   Dragon Survival itself.

Abilities currently implemented:
- Dimensional Phase: self invisibility + slow falling.
- Reality Stutter: blinds/glows the targeted entity.
- Vertex Deconstruction: breaks solid blocks in dragon-breath range without drops.
- Wireframe Scan: glows nearby entities in a 60-block cube.

Important:
The original "teleport through dimensions" and "3x3x3 exact cube" behavior cannot be
represented by the JSON that was in the original pack. Dragon Survival 1.21.1 uses
its own data-driven ability system. I kept the core abilities in that supported
system so the species can actually register and load.

Install:
1. Put this ZIP in your world's datapacks folder, or extract it there.
2. Make sure the folder inside the ZIP is the datapack root (the folder containing
   pack.mcmeta and data).
3. Use /reload.
4. Use /datapack list. You should see the datapack.
5. Open the Dragon Survival species selection/altar UI and look for Rift-Stalker.

If it still does not appear:
- Check latest.log after /reload.
- Make sure you are on Minecraft 1.21.1.
- Current Dragon Survival documentation recommends NeoForge 1.21.1 and the
  current Dragon Survival 1.21.1 release.
- If you send me latest.log after /reload, I can fix the next error precisely.

The datapack intentionally uses the namespace "riftstalker".
