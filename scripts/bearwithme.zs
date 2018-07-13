
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.Functions;

// Hide bear leather in JEI
mods.jei.JEI.removeAndHide(<bearwithme:hide_bear:*>);

// Remove Bear Leather -> Leather recipe
recipes.removeByRecipeName("bearwithme:hidetoleather");

//Get the bear loot tables and pools
var blackBear = LootTables.getTable("bearwithme:entities/black_bear").getPool("main");
var grizzlyBear = LootTables.getTable("bearwithme:entities/grizzly_bear").getPool("main");
var pandaBear = LootTables.getTable("bearwithme:entities/panda_bear").getPool("main");

// Remove bear hide recipes
blackBear.removeEntry("bearwithme:hide_bear");
grizzlyBear.removeEntry("bearwithme:hide_bear");
pandaBear.removeEntry("bearwithme:hide_bear");

// Add equivalent normal leather drops
blackBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);
grizzlyBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);
pandaBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);



