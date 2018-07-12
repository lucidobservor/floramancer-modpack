
import crafttweaker.data.IData;
import loottweaker.vanilla.loot.LootTables;


// Hide bear leather in JEI
mods.jei.JEI.removeAndHide(<bearwithme:hide_bear:*>);

// Remove Bear Leather -> Leather recipe
recipes.removeByRecipeName("bearwithme:hidetoleather");

//Get the bear loot tables
val blackBear = LootTables.getTable("bearwithme:entities/black_bear").getPool("main");
val grizlyBear = LootTables.getTable("bearwithme:entities/grizzly_bear").getPool("main");
val pandaBear = LootTables.getTable("bearwithme:entities/panda_bear").getPool("main");

// Remove bear hide recipes
blackBear.removeEntry("bearwithme:hide_bear");
grizlyBear.removeEntry("bearwithme:hide_bear");
pandaBear.removeEntry("bearwithme:hide_bear");

// Add equivalent normal leather drops
blackBear.addItemEntryJSON(<minecraft:leather>, 4, 0, [
	"count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], []);
grizzlyBear.addItemEntryJSON(<minecraft:leather>, 4, 0, [
	"count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], []);
pandaBear.addItemEntryJSON(<minecraft:leather>, 4, 0, [
	"count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], []);

