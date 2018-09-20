
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityXp;

import crafttweaker.world.IWorld;

import crafttweaker.damage.IDamageSource;

import mods.ctutils.entity.Experience;


<entity:minecraft:blaze>.addDropFunction(function(entity, dmgSource) {
	// Spawn XP orb
	val xporb = Experience.createEntityXp(entity.world, 10) as IEntityXp;
	xporb.posX = entity.x;
	xporb.posY = entity.y;
	xporb.posZ = entity.z;
	entity.world.spawnEntity(xporb);

	// 1 in 8 chance of spawning a blaze rod if killed by livingwood avatar
	if (dmgSource.damageType == "generic") {
		if (entity.world.time % 8 == 0) {
			return <minecraft:blaze_rod>;
		} else {
			return null;
		}
	} else {
		return null;
	}
});


