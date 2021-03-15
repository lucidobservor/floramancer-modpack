
import mods.botania.Knowledge;
import mods.botania.Lexicon;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;

import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationPage;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;

import crafttweaker.item.IIngredient;


 /*=========================
       Creative Recipes
  =========================*/
  
// Creative Galactic Potato Recipe
ManaInfusion.addInfusion(galacticPotato, <contenttweaker:tinygalacticpotato>, 1000001);

// Creative Tablet
RuneAltar.addRecipe(creativeManaTablet, [
	<botania:dice>, <botania:manatablet>, <botania:dice>,
	hydroangeastrophy, endoflametrophy, thermalilytrophy, arcanerosetrophy, munchdewtrophy, entropinnyumtrophy, 
	kekimurustrophy, gourmaryllistrophy, narslimmustrophy, spectrolustrophy, rafflowsiatrophy, shulkmenottrophy, dandelifeontrophy
	], 12000000);

// Creative Pool
Agglomeration.addRecipe(
	<contenttweaker:tinygalacticpotato>,
	[<botania:gaiahead>, creativeManaTablet, <botania_tweaks:compressed_tiny_potato_8>] as IIngredient[],
	24000000,
	0x00FF00,
	0x0000FF,
	<botania:pool:3>,
	<botania:enchantedsoil>,
	<botania:enchantedsoil>,
	<botania:pool:1>,
	<botania:altgrass>,
	<botania:altgrass>);

	
/*=========================
      Lexicon Pages
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