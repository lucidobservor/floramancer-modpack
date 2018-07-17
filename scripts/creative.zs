#priority 512

import mods.botania.Knowledge;
import mods.botania.Lexicon;

// String Constants
var knowledgeTypeCreative = "creative";
var categoryMisc = "botania.category.misc";
var entryNameCreativeTablet = "Creative Mana Tablet";
var entryNameCreativePool = "Everlasting Guilty Pool";

// Add Item Stages to Creative Items
mods.ItemStages.addItemStage("creative", creativeManaTablet);
mods.ItemStages.addItemStage("creative", creativeManaPool);

// Register Knowledge Type
Knowledge.registerKnowledgeType(knowledgeTypeCreative, knowledgeTypeCreative, "DARK_AQUA", false);
recipes.addShapeless("botaniaCreativeKnowledgeAddition", 
	<botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte, "knowledge.creative": 1 as byte}), 
	[<botania:lexicon>.onlyWithTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}), galacticPotato.reuse()]);

// Add Entries
Lexicon.addEntry(entryNameCreativeTablet, categoryMisc, creativeManaTablet);
Lexicon.addLorePage("This is a page of fluff about the Creative Mana Tablet", entryNameCreativeTablet, 0);
Lexicon.setEntryKnowledgeType(entryNameCreativeTablet, knowledgeTypeCreative);	// [ERROR] Cannot find lexicon entry Creative Mana Tablet

Lexicon.addEntry(entryNameCreativePool, categoryMisc, creativeManaPool);
Lexicon.addLorePage("This is a page of fluff about the Everlasting Guilty Pool", entryNameCreativePool, 0);
Lexicon.setEntryKnowledgeType(entryNameCreativePool, knowledgeTypeCreative);	// [ERROR] Cannot find lexicon entry Everlasting Guilty Pool


