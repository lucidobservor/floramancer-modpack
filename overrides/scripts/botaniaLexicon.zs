
import mods.botania.Knowledge;
import mods.botania.Lexicon;

import mods.botaniatweaks.AgglomerationPage;

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


/*==========================
  Apothecary Recipe Tweaks
 ==========================

Apothecary.removeRecipe(kekimurus);
Apothecary.removeRecipe(munchdew);
Apothecary.removeRecipe(narslimmus);
Apothecary.removeRecipe(dandelifeon);
Apothecary.removeRecipe(shulkmenot);

Apothecary.addRecipe(munchdew,
	[<ore:petalLime>, <ore:petalLime>, <ore:petalRed>, <ore:petalRed>, <ore:petalGreen>,
	<ore:runeGluttonyB>, <ore:runeWaterB>]);
Apothecary.addRecipe(kekimurus,
	[<ore:petalWhite>, <ore:petalWhite>, <ore:petalOrange>, <ore:petalOrange>, <ore:petalBrown>, <ore:petalBrown>,
	<ore:runeGluttonyB>, <ore:runeSpringB>, <ore:elvenPixieDust>]);
Apothecary.addRecipe(narslimmus,
	[<ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>,
	<ore:runeAutumnB>, <ore:runeWaterB>]);
Apothecary.addRecipe(shulkmenot,
	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <ore:petalLightGray>,
	<ore:runeEnvyB>, <ore:runeWrathB>, <ore:runeAirB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]);
Apothecary.addRecipe(dandelifeon,
	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalLime>, <ore:petalGreen>,
	<ore:runeWaterB>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeAirB>, <ore:runeSpringB>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]);

/*==========================
  Runic Altar Recipe Tweaks
 ==========================

RuneAltar.removeRecipe(<botania:rune:2>);
RuneAltar.removeRecipe(<botania:rune:3>);
RuneAltar.removeRecipe(<botania:rune:4>);
RuneAltar.removeRecipe(<botania:rune:5>);
RuneAltar.removeRecipe(<botania:rune:6>);
RuneAltar.removeRecipe(<botania:rune:7>);
RuneAltar.removeRecipe(<botania:rune:9>);
RuneAltar.removeRecipe(<botania:rune:10>);
RuneAltar.removeRecipe(<botania:rune:11>);
RuneAltar.removeRecipe(<botania:rune:12>);
RuneAltar.removeRecipe(<botania:rune:13>);
RuneAltar.removeRecipe(<botania:rune:14>);
RuneAltar.removeRecipe(<botania:rune:15>);

// Tier 1 runes use OreDict
RuneAltar.addRecipe(<botania:rune:2> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <minecraft:stone>, <ore:blockCoal>, <ore:mushroomAny>], 5200);
RuneAltar.addRecipe(<botania:rune:3> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:carpet>, <ore:feather>, <ore:string>], 5200);

// Tier 2 rune tweaks
RuneAltar.addRecipe(<botania:rune:4>, [
	<ore:runeWaterB>, <ore:runeFireB>,
	<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>,
	<ore:cropWheat>, <ore:stoneMetamorphic>, <ore:grass>], 8000);
RuneAltar.addRecipe(<botania:rune:5>, [
	<ore:runeEarthB>, <ore:runeAirB>,
	<minecraft:sand>, <minecraft:sand>,
	<minecraft:slime_ball>, <minecraft:melon>,
	<ore:hardenedClay>, <minecraft:sand:1>], 8000);
RuneAltar.addRecipe(<botania:rune:6>, [
	<ore:runeFireB>, <ore:runeAirB>,
	<ore:autumnalLeaves>, <ore:autumnalLeaves>, <ore:autumnalLeaves>,
	<minecraft:fermented_spider_eye>, <ore:mycelium>, <botania:altgrass>], 8000);
RuneAltar.addRecipe(<botania:rune:7>, [
	<ore:runeWaterB>, <ore:runeEarthB>,
	<minecraft:snow>, <minecraft:snow>,
	<ore:blockWool>, <minecraft:cake>,
	<minecraft:ice>, <minecraft:packed_ice>], 8000);

// Tier 3 runes require colored quartz
RuneAltar.addRecipe(<botania:rune:9>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzMana>, <ore:quartzMana>, <ore:runeSummerB>, <ore:runeAirB>], 12000);
RuneAltar.addRecipe(<botania:rune:10>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzSunny>, <ore:quartzSunny>, <ore:runeWinterB>, <ore:runeFireB>], 12000);
RuneAltar.addRecipe(<botania:rune:11>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzBlaze>, <ore:quartzBlaze>, <ore:runeSpringB>, <ore:runeWaterB>], 12000);
RuneAltar.addRecipe(<botania:rune:12>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzDark>, <ore:quartzDark>, <ore:runeAutumnB>, <ore:runeAirB>], 12000);
RuneAltar.addRecipe(<botania:rune:13>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzRed>, <ore:quartzRed>, <ore:runeWinterB>, <ore:runeEarthB>], 12000);
RuneAltar.addRecipe(<botania:rune:14>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzElven>, <ore:quartzElven>, <ore:runeWinterB>, <ore:runeWaterB>], 12000);
RuneAltar.addRecipe(<botania:rune:15>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzLavender>, <ore:quartzLavender>, <ore:runeSummerB>, <ore:runeFireB>], 12000);


/*==========================
    Mana Infustion Tweaks
 ==========================*/

// Traverse Leaves Duplication
Lexicon.removePage("botania.entry.manaConjuration", 10);
Lexicon.addConjurationPage("botania.page.manaConjuration10", "botania.entry.manaConjuration", 10, 
	[<minecraft:leaves> * 2, <minecraft:leaves:1> * 2, <minecraft:leaves:2> * 2, <minecraft:leaves:3> * 2, <minecraft:leaves2> * 2, <minecraft:leaves2:1> * 2, <traverse:fir_leaves> * 2, <traverse:brown_autumnal_leaves> * 2, <traverse:yellow_autumnal_leaves> * 2, <traverse:orange_autumnal_leaves> * 2, <traverse:red_autumnal_leaves> * 2] as IItemStack[], 
	[<minecraft:leaves>, <minecraft:leaves:1>, <minecraft:leaves:2>, <minecraft:leaves:3>, <minecraft:leaves2>, <minecraft:leaves2:1>, <traverse:fir_leaves>, <traverse:brown_autumnal_leaves>, <traverse:yellow_autumnal_leaves>, <traverse:orange_autumnal_leaves>, <traverse:red_autumnal_leaves>] as IIngredient[], 
	[2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000]);

// Add Traverse Saplings to Alchemy rotation
Lexicon.removePage("botania.entry.manaAlchemy", 4);
Lexicon.addAlchemyPage("botania.page.manaAlchemy4", "botania.entry.manaAlchemy", 4, 
	[<minecraft:sapling>, <traverse:fir_sapling>, <traverse:brown_autumnal_sapling>, <traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, <traverse:red_autumnal_sapling>, <minecraft:sapling:5>, <minecraft:sapling:4>, <minecraft:sapling:3>, <minecraft:sapling:2>, <minecraft:sapling:1>] as IItemStack[], 
	[<traverse:fir_sapling>, <traverse:brown_autumnal_sapling>, <traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, <traverse:red_autumnal_sapling>, <minecraft:sapling:5>, <minecraft:sapling:4>, <minecraft:sapling:3>, <minecraft:sapling:2>, <minecraft:sapling:1>, <minecraft:sapling>] as IIngredient[], 
	[120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120]);

// Notch Apple to Overgrowth Seed
Lexicon.addAlchemyPage("botania.page.overgrowthSeed2", "botania.entry.overgrowthSeed", 2, 
	[<botania:overgrowthseed>] as IItemStack[], 
	[<minecraft:golden_apple:1>] as IIngredient[], 
	[50000]);

	
/*=========================
            Other
 =========================

// Flugel Tiara requires Elytra
recipes.removeShaped(<botania:flighttiara>);
recipes.addShaped("botania_flighttiara_0", <botania:flighttiara>,
	[[<ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>],
	[<ore:ingotElvenElementium>, <minecraft:elytra>, <ore:ingotElvenElementium>],
	[<minecraft:feather>, <ore:bEnderAirBottle>, <minecraft:feather>]]);


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

// Add Entries
Lexicon.addEntry(entryNameCreativeTablet, categoryMisc, creativeManaTablet);
Lexicon.addTextPage("botania.page.creativeTablet", entryNameCreativeTablet, 0);
Lexicon.setEntryKnowledgeType(entryNameCreativeTablet, knowledgeTypeCreative);
Lexicon.addRunePage("botania.page.creativeTabletRecipe", entryNameCreativeTablet, 1,
    [creativeManaTablet], [[
    <botania:dice>,
    <botania:manatablet>,
	<botania:dice>,
	<contenttweaker:hydroangeastrophy>,
	<contenttweaker:endoflametrophy>,
	<contenttweaker:thermalilytrophy>,
	<contenttweaker:arcanerosetrophy>,
	<contenttweaker:munchdewtrophy>,
	<contenttweaker:entropinnyumtrophy>,
	<contenttweaker:kekimurustrophy>,
	<contenttweaker:gourmaryllistrophy>,
	<contenttweaker:narslimmustrophy>,
	<contenttweaker:spectrolustrophy>,
	<contenttweaker:rafflowsiatrophy>,
	<contenttweaker:shulkmenottrophy>,
	<contenttweaker:dandelifeontrophy>
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

