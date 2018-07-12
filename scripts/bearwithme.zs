
import crafttweaker.data.IData;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.Functions;

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
blackBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.parse("count:{min:0,max:1}, function:'minecraft:looting_enchant'")], []);
grizzlyBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.parse("count:{min:0,max:1}, function:'minecraft:looting_enchant'")], []);
pandaBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.parse("count:{min:0,max:1}, function:'minecraft:looting_enchant'")], []);



