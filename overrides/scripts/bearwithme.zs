
/*
 * By default, the mod Bear With Me adds different types of bear hide to the 
 * drops of Minecraft polar bears and the three new types of bear added by the
 * mod. Bear With Me then adds a recipe to convert each type of bear leather 
 * into minecraft:leather. This script cuts out the middleman, and causes bears
 * to drop leather directly.
 *
 * Mods Required: Bear With Me, LootTweaker
 * 
 * Author: lucidbservor
 */

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
var polarBear = LootTables.getTable("minecraft:entities/polar_bear").getPool("main");

// Remove bear hide recipes
blackBear.removeEntry("bearwithme:hide_bear");
grizzlyBear.removeEntry("bearwithme:hide_bear");
pandaBear.removeEntry("bearwithme:hide_bear");
polarBear.removeEntry("loottable:polar_bear_hide");

// Add equivalent normal leather drops
blackBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);
grizzlyBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);
pandaBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);
polarBear.addItemEntryHelper(<minecraft:leather> * 1, 4, 0, [Functions.setCount(1, 4), Functions.lootingEnchantBonus(0, 1, 0)], []);

