RIFT-STALKER — Dragon Survival 1.21.1 prototype
=================================================

Target:
- Minecraft 1.21.1
- NeoForge
- Dragon Survival 2.0.x

This is a DATA-PACK prototype of the Rift-Stalker. It uses Dragon Survival's
data-driven species/stage/ability registries and vanilla commands for the
parts that can be implemented without Java.

INSTALL
-------
1. Install Dragon Survival 1.21.1 NeoForge.
2. Copy rift-stalker-datapack.zip into <world>/datapacks/.
3. Copy rift-stalker-resourcepack.zip into your resourcepacks and enable it.
4. Run /reload.
5. Use the Dragon Survival command to transform, for example:
   /dragon rift_stalker 1 true <player>

IMPORTANT
---------
This first build deliberately does NOT replace Dragon Survival's skin/model
system. The species therefore uses the mod's default body/skin system until
a custom Rift-Stalker body/skin package is added.

Implemented:
- Custom Rift-Stalker species registration
- 5 custom growth stages
- Stage-based health, armor, attack and movement
- Dimensional Phase (40-tick channel; temporary phasing approximation)
- Rift-Walker (60-tick channel; Overworld -> Nether -> End -> Overworld)
- Vertex Deconstruction (area block break approximation)
- Wireframe Scan (60-block glow scan)
- Reality Stutter (15-block teleport + Rift Echo armor stand)
- Void Walker (out-of-world immunity + Y<-64 recovery)
- Rift-Walker nausea/blindness/slowness drawback
- Rift-Stalker GUI/ability icons

Known limitations of datapack-only implementation:
- True 2D geometry and a paper-thin hitbox require client/mod code.
- True unloaded-chunk visibility requires client rendering.
- A true two-way persistent dimensional portal requires custom entity/rendering
  code; this prototype performs the dimensional jump directly.
- The 5-heart health cost is represented by a max-health scar modifier in this
  prototype and is not yet a fully cumulative permanent-health system.
- The custom glitch model, triangular void wings, halo and X-eyes require a
  custom Dragon Survival body/resource package.

The generator source supplied for this project was used as the schema reference.
The current Dragon Survival 1.21.1 build is the intended target.
