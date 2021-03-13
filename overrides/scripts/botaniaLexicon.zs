
import mods.botania.Knowledge;
import mods.botania.Lexicon;

import mods.botaniatweaks.AgglomerationPage;

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


/*==========================
  Apothecary Recipe Tweaks
 ==========================*/

Lexicon.removePage("botania.entry.kekimurus", 1);
Lexicon.removePage("botania.entry.munchdew", 2);
Lexicon.removePage("botania.entry.narslimmus", 1);
Lexicon.removePage("botania.entry.dandelifeon", 9);
Lexicon.removePage("botania.entry.shulk_me_not", 2);
Lexicon.removePage("botania.entry.orechid", 1);

// Generating Flora 
Lexicon.addPetalPage("botania.page.kekimurus1", "botania.entry.kekimurus", 1, 
	[kekimurus], 
	[[<ore:petalWhite>, <ore:petalWhite>, <ore:petalOrange>, <ore:petalOrange>, <ore:petalBrown>, <ore:petalBrown>,	<ore:runeGluttonyB>, <ore:runeSpringB>, <ore:elvenPixieDust>]]);
Lexicon.addPetalPage("botania.page.munchdew2", "botania.entry.munchdew", 2, 
	[munchdew], 
	[[<ore:petalLime>, <ore:petalLime>, <ore:petalRed>, <ore:petalRed>, <ore:petalGreen>, <ore:runeGluttonyB>, <ore:runeWaterB>]]);
Lexicon.addPetalPage("botania.page.narslimmus1", "botania.entry.narslimmus", 1, 
	[narslimmus], 
	[[<ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>, <ore:runeAutumnB>, <ore:runeWaterB>]]);
Lexicon.addPetalPage("botania.page.shulk_me_not2", "botania.entry.shulk_me_not", 2, 
	[shulkmenot], 
	[[<ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <ore:petalLightGray>, <ore:runeEnvyB>, <ore:runeWrathB>, <ore:runeAirB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]]);
Lexicon.addPetalPage("botania.page.dandelifeon8", "botania.entry.dandelifeon", 9, 
	[dandelifeon], 
	[[<ore:petalPurple>, <ore:petalPurple>, <ore:petalLime>, <ore:petalGreen>, <ore:runeWaterB>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeAirB>, <ore:runeSpringB>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]]);

// Orechid Recipes for both GoG and Overworld
Lexicon.addPetalPage("botania.page.orechid1", "botania.entry.orechid", 1, [orechid], 
	[[<ore:petalGray>, <ore:petalGray>, <ore:petalYellow>, <ore:petalGreen>, <ore:petalRed>, <ore:runePrideB>, <ore:runeGreedB>, <ore:redstoneRoot>, <ore:elvenPixieDust>]]);
Lexicon.addPetalPage("botania.page.orechid2", "botania.entry.orechid", 2, [orechid], 
	[[<ore:petalGray>, <ore:petalGray>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalRed>, <ore:petalRed>, <ore:livingRoot>]]);
	
/*==========================
  Runic Altar Recipe Tweaks
 ==========================*/

Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
 
// Tier 2 rune tweaks
Lexicon.addRunePage("botania.page.runeAltar8", "botania.entry.runeAltar", 11,
	[<botania:rune:4>], 
	[[<ore:runeWaterB>, <ore:runeFireB>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:cropWheat>, <ore:stoneMetamorphic>, <ore:grass>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar9", "botania.entry.runeAltar", 12, 
	[<botania:rune:5>], 
	[[<ore:runeEarthB>, <ore:runeAirB>, <minecraft:sand>, <minecraft:sand>, <minecraft:slime_ball>, <minecraft:melon>, <ore:hardenedClay>, <minecraft:sand:1>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar10", "botania.entry.runeAltar", 13, 
	[<botania:rune:6>], 
	[[<ore:runeFireB>, <ore:runeAirB>, <ore:autumnalLeaves>, <ore:autumnalLeaves>, <ore:autumnalLeaves>, <minecraft:fermented_spider_eye>, <ore:mycelium>, <botania:altgrass>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar11", "botania.entry.runeAltar", 14, 
	[<botania:rune:7>], 
	[[<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <minecraft:cake>, <minecraft:ice>, <minecraft:packed_ice>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar12", "botania.entry.runeAltar", 15, 
	[<botania:rune:8>], 
	[[<ore:manaPearl>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]], 
	[8000]);

// Tier 3 runes require colored quartz
Lexicon.addRunePage("botania.page.runeAltar13", "botania.entry.runeAltar", 16, 
	[<botania:rune:9>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzMana>, <ore:quartzMana>, <ore:runeSummerB>, <ore:runeAirB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar14", "botania.entry.runeAltar", 17, 
	[<botania:rune:10>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzSunny>, <ore:quartzSunny>, <ore:runeWinterB>, <ore:runeFireB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar15", "botania.entry.runeAltar", 18, 
	[<botania:rune:11>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzBlaze>, <ore:quartzBlaze>, <ore:runeSpringB>, <ore:runeWaterB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar16", "botania.entry.runeAltar", 19, 
	[<botania:rune:12>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzDark>, <ore:quartzDark>, <ore:runeAutumnB>, <ore:runeAirB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar17", "botania.entry.runeAltar", 20, 
	[<botania:rune:13>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzRed>, <ore:quartzRed>, <ore:runeWinterB>, <ore:runeEarthB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar18", "botania.entry.runeAltar", 21, 
	[<botania:rune:14>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzElven>, <ore:quartzElven>, <ore:runeWinterB>, <ore:runeWaterB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar19", "botania.entry.runeAltar", 22, 
	[<botania:rune:15>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzLavender>, <ore:quartzLavender>, <ore:runeSummerB>, <ore:runeFireB>]], [12000]);


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


/*=========================
      Creative Recipes
 =========================*/

// String Constants
var knowledgeTypeCreative = "creative";
var categoryMisc = "botania.category.misc";
var entryNameCreativeTablet = "botania.entry.creativeTablet";
var entryNameCreativePool = "botania.entry.creativePool";

// Register Knowledge Type
Knowledge.registerKnowledgeType(knowledgeTypeCreative, knowledgeTypeCreative, "DARK_BLUE", false);

// Trophy Flowers
Lexicon.addEntry("botania.entry.trophyflower", categoryMisc, hydroangeas);
Lexicon.addTextPage("botania.page.trophyflower0", "botania.entry.trophyflower", 0);
Lexicon.addCraftingPage("botania.page.trophyflower1", "botania.entry.trophyflower", 1,
    "crafttweaker:trophy_hydroangeas",
    "crafttweaker:trophy_endoflame",
    "crafttweaker:trophy_thermalily",
    "crafttweaker:trophy_arcanerose",
    "crafttweaker:trophy_munchdew",
    "crafttweaker:trophy_entropinnyum",
    "crafttweaker:trophy_kekimurus",
    "crafttweaker:trophy_gourmaryllis",
    "crafttweaker:trophy_narslimmus",
    "crafttweaker:trophy_spectrolus",
    "crafttweaker:trophy_rafflowsia",
    "crafttweaker:trophy_shulkmenot",
    "crafttweaker:trophy_dandelifeon");

// Add Entries
Lexicon.addEntry(entryNameCreativeTablet, categoryMisc, creativeManaTablet);
Lexicon.addTextPage("botania.page.creativeTablet", entryNameCreativeTablet, 0);
Lexicon.setEntryKnowledgeType(entryNameCreativeTablet, knowledgeTypeCreative);
Lexicon.addRunePage("botania.page.creativeTabletRecipe", entryNameCreativeTablet, 1,
    [creativeManaTablet], [[
    <botania:dice>, <botania:manatablet>, <botania:dice>,
	hydroangeastrophy, endoflametrophy, thermalilytrophy, arcanerosetrophy, munchdewtrophy, entropinnyumtrophy, 
	kekimurustrophy, gourmaryllistrophy, narslimmustrophy, spectrolustrophy, rafflowsiatrophy, shulkmenottrophy, dandelifeontrophy
	]], [12000000]);

Lexicon.addEntry(entryNameCreativePool, categoryMisc, creativeManaPool);
Lexicon.addTextPage("botania.page.creativePool", entryNameCreativePool, 0);
Lexicon.setEntryKnowledgeType(entryNameCreativePool, knowledgeTypeCreative);
AgglomerationPage.add("botania.page.creativePoolRecipe", entryNameCreativePool, 1,
	creativeManaPool,
	[<botania:gaiahead>, creativeManaTablet, <botania_tweaks:compressed_tiny_potato_8>] as IIngredient[],
	24000000,
	0x00FF00,
	0x0000FF,
	<botania:pool:3>,
	<botania:enchantedsoil>,
	<botania:enchantedsoil>,
	creativeManaPool,
	<botania:altgrass>,
	<botania:altgrass>);

