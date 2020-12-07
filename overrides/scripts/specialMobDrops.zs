
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.entity.IEntityXp;
import crafttweaker.world.IWorld;
import crafttweaker.damage.IDamageSource;

import mods.ctutils.entity.Experience;


val entityList = [
	<entity:minecraft:cave_spider>,
	<entity:minecraft:creeper>,
	<entity:minecraft:enderman>,
	<entity:minecraft:guardian>,
	<entity:minecraft:elder_guardian>,
	<entity:minecraft:husk>,
	<entity:minecraft:skeleton>,
	<entity:minecraft:spider>,
	<entity:minecraft:stray>,
	<entity:minecraft:witch>,
	<entity:minecraft:wither_skeleton>,
	<entity:minecraft:zombie>,
	<entity:minecraft:zombie_pigman>
] as IEntityDefinition[];

val spiderEntityList = [
	<entity:minecraft:cave_spider>,
	<entity:minecraft:spider>
] as IEntityDefinition[];

// Drop 5 extra xp for most hostile mobs
for entity in entityList {
    entity.addDropFunction(function(entity, dmgSource) {
		spawnXpInWorld(entity, 3);
		spawnXpInWorld(entity, 1);
		spawnXpInWorld(entity, 1);
		return null;
	});
}

// Give spiders a 1 in 4 chance of dropping a spider eye if killed by livingwood avatar
for entity in spiderEntityList {
    entity.addDropFunction(function(entity, dmgSource) {
		if (dmgSource.damageType == "generic") {
			if (entity.world.time % 4 == 0) {
				return <minecraft:spider_eye>;
			} else {
				return null;
			}
		} else {
			return null;
		}
	});
}

// The wither drops a LOT more xp
<entity:minecraft:wither>.addDropFunction(function(entity, dmgSource) {
	spawnXpInWorld(entity, 307);
	spawnXpInWorld(entity, 149);
	spawnXpInWorld(entity, 37);
	spawnXpInWorld(entity, 7);
	return null;
});

// Blazes drop 10 xp, and if killed by livingwood avatar, blaze rods
<entity:minecraft:blaze>.addDropFunction(function(entity, dmgSource) {
	// Spawn XP orb
	spawnXpInWorld(entity, 7);
	spawnXpInWorld(entity, 3);

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



// Helper method to spawn xp in world
function spawnXpInWorld (entity as IEntity, xp as int) {
    val xporb = Experience.createEntityXp(entity.world, xp) as IEntityXp;
	xporb.posX = entity.x;
	xporb.posY = entity.y;
	xporb.posZ = entity.z;
	entity.world.spawnEntity(xporb);
}
