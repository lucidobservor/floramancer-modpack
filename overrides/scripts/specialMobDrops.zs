
import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityXp;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IWorld;
import crafttweaker.damage.IDamageSource;

import mods.ctutils.entity.Experience;



<entity:minecraft:blaze>.addDropFunction(function(entity, dmgSource) {
	if (dmgSource.damageType == "generic") {
		return <minecraft:blaze:rod>;
	} else {
		return null;
	}
});



/*
events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	// var orb as IEntityXp = <entity:minecraft:xp_orb>.spawnEntity(event.entity.world as IWorld, event.entity.position as IBlockPos);
	// orb.xp = 1.0;
	Experience.createEntityXp(entity.world, 10);
});
*/

/*
	//var xp = <entity:minecraft:xp_orb>;
	//xp.xp = 10;
	//xp.spawnEntity(IWorld.getFromID(entity.dimension), entity.position3f as IBlockPos);


<entity:minecraft:blaze>.addDropFunction(function(entity, dmgSource) {
	<entity:minecraft:xp_orb>.spawnEntity(IWorld.getFromID(entity.dimension), entity.position3f as IBlockPos);
    return null;
});
*/