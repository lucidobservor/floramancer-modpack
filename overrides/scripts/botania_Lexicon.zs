
import mods.botania.Knowledge;
import mods.botania.Lexicon;

import mods.botaniatweaks.AgglomerationPage;

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


/*==========================
    Mana Infustion Tweaks
 ==========================*/

// Traverse/Quark Leaves Duplication
Lexicon.removePage("botania.entry.manaConjuration", 10);
Lexicon.addConjurationPage("botania.page.manaConjuration10", "botania.entry.manaConjuration", 10, 
	[<minecraft:leaves> * 2, <minecraft:leaves:1> * 2, <minecraft:leaves:2> * 2, <minecraft:leaves:3> * 2, <minecraft:leaves2> * 2, <minecraft:leaves2:1> * 2, <traverse:fir_leaves> * 2, <traverse:brown_autumnal_leaves> * 2, <traverse:yellow_autumnal_leaves> * 2, <traverse:orange_autumnal_leaves> * 2, <traverse:red_autumnal_leaves> * 2, <quark:variant_leaves> * 2, <quark:variant_leaves:1> * 2] as IItemStack[], 
	[<minecraft:leaves>, <minecraft:leaves:1>, <minecraft:leaves:2>, <minecraft:leaves:3>, <minecraft:leaves2>, <minecraft:leaves2:1>, <traverse:fir_leaves>, <traverse:brown_autumnal_leaves>, <traverse:yellow_autumnal_leaves>, <traverse:orange_autumnal_leaves>, <traverse:red_autumnal_leaves>, <quark:variant_leaves>, <quark:variant_leaves:1>] as IIngredient[], 
	[2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000]);

// Add Traverse/Quark Saplings to Alchemy rotation
Lexicon.removePage("botania.entry.manaAlchemy", 4);
Lexicon.addAlchemyPage("botania.page.manaAlchemy4", "botania.entry.manaAlchemy", 4, 
	[<minecraft:sapling>, <quark:variant_sapling:1>, <quark:variant_sapling>, <traverse:fir_sapling>, <traverse:brown_autumnal_sapling>, <traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, <traverse:red_autumnal_sapling>, <minecraft:sapling:5>, <minecraft:sapling:4>, <minecraft:sapling:3>, <minecraft:sapling:2>, <minecraft:sapling:1>] as IItemStack[], 
	[<quark:variant_sapling:1>, <quark:variant_sapling>, <traverse:fir_sapling>, <traverse:brown_autumnal_sapling>, <traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, <traverse:red_autumnal_sapling>, <minecraft:sapling:5>, <minecraft:sapling:4>, <minecraft:sapling:3>, <minecraft:sapling:2>, <minecraft:sapling:1>, <minecraft:sapling>] as IIngredient[], 
	[120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120]);
	
// Add Cave Roots to Alchemy rotation
Lexicon.removePage("botania.entry.manaAlchemy", 8);
Lexicon.addAlchemyPage("botania.page.manaAlchemy9B", "botania.entry.manaAlchemy", 9, 
	[ <minecraft:vine>, <minecraft:waterlily>, <quark:roots>] as IItemStack[], 
	[<minecraft:waterlily>, <quark:roots>, <minecraft:vine>] as IIngredient[], 
	[320, 320, 320]);

// Add Inspirations flowers to Alchemy rotation
Lexicon.removePage("botania.entry.manaAlchemy", 24);
Lexicon.addAlchemyPage("botania.page.manaAlchemy25", "botania.entry.manaAlchemy", 26, 
	[<minecraft:red_flower>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:red_flower:3>, <minecraft:red_flower:4>, <minecraft:red_flower:5>, <minecraft:red_flower:6>, <minecraft:red_flower:7>, <minecraft:red_flower:8>, <minecraft:double_plant>, <minecraft:double_plant:1>, <minecraft:double_plant:4>, <minecraft:double_plant:5>, <inspirations:flower:0>, <inspirations:flower:1>, <inspirations:flower:2>, <inspirations:flower:3>, <minecraft:yellow_flower>] as IItemStack[], 
	[<minecraft:yellow_flower>, <minecraft:red_flower>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:red_flower:3>, <minecraft:red_flower:4>, <minecraft:red_flower:5>, <minecraft:red_flower:6>, <minecraft:red_flower:7>, <minecraft:red_flower:8>, <minecraft:double_plant>, <minecraft:double_plant:1>, <minecraft:double_plant:4>, <minecraft:double_plant:5>, <inspirations:flower:0>, <inspirations:flower:1>, <inspirations:flower:2>, <inspirations:flower:3>] as IIngredient[], 
	[400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400]);
	
// Cycle quark runes
Lexicon.addAlchemyPage("botania.page.manaAlchemy28", "botania.entry.manaAlchemy", 28,
	[<quark:rune:1>, <quark:rune:2>, <quark:rune:3>, <quark:rune:4>, <quark:rune:5>, <quark:rune:6>, <quark:rune:7>, <quark:rune:8>, <quark:rune:9>, <quark:rune:10>, <quark:rune:11>, <quark:rune:12>, <quark:rune:13>, <quark:rune:14>, <quark:rune:15>, <quark:rune:0>] as IItemStack[], 
	[<quark:rune:0>, <quark:rune:1>, <quark:rune:2>, <quark:rune:3>, <quark:rune:4>, <quark:rune:5>, <quark:rune:6>, <quark:rune:7>, <quark:rune:8>, <quark:rune:9>, <quark:rune:10>, <quark:rune:11>, <quark:rune:12>, <quark:rune:13>, <quark:rune:14>, <quark:rune:15>] as IIngredient[], 
	[400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400]);

// Notch Apple to Overgrowth Seed
Lexicon.addAlchemyPage("botania.page.overgrowthSeed2", "botania.entry.overgrowthSeed", 2, 
	[<botania:overgrowthseed>] as IItemStack[], 
	[<minecraft:golden_apple:1>] as IIngredient[], 
	[50000]);

	
/*=========================
            Other
 =========================*/

// Flugel Tiara requires Elytra - Lexicon page does not actually seem to work
Lexicon.removePage("botania.entry.flightTiara", 4);
Lexicon.addCraftingPage("botania.page.flightTiara1", "botania.entry.flightTiara", 4, "crafttweaker:botania_flighttiara_0");



