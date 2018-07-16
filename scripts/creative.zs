
import mods.botania.Knowledge;
import mods.botania.Lexicon;

// Constants
var knowledgeTypeCreative = "creative";
var categoryCreative = "Creative";
var nameCreativeTablet = "Creative Mana Tablet";
var nameCreativePool = "Everlasting Guilty Pool";

// Add Item Stages to Creative Items
mods.ItemStages.addItemStage("creative", creativeManaTablet);
mods.ItemStages.addItemStage("creative", creativeManaPool);

// Create Lexicon Category
Lexicon.addCategory(categoryCreative);
//Lexicon.setCategoryIcon(categoryCreative, "icon");

// Register Knowledge Type
Knowledge.registerKnowledgeType(knowledgeTypeCreative, "BLUE", false);
//recipes.addShapeless(<botania:lexicon>.withTag({"knowledge.creative" : true}), [[<botania:lexicon>, galacticPotato]]);
var lex = <botania:lexicon>;
lex.addBotaniaKnowledge(knowledgeTypeCreative);
recipes.addShapeless("botaniaCreativeKnowledgeAddition", lex, [<botania:lexicon>, galacticPotato]);

// Add Entries
Lexicon.addEntry(nameCreativeTablet, categoryCreative, creativeManaTablet);
Lexicon.addEntry(nameCreativePool, categoryCreative, creativeManaPool);
Lexicon.setEntryKnowledgeType(nameCreativeTablet, knowledgeTypeCreative);
Lexicon.setEntryKnowledgeType(nameCreativePool, knowledgeTypeCreative);
Lexicon.addTextPage("This is a page of fluff about the Creative Mana Tablet", nameCreativeTablet, 0);
Lexicon.addTextPage("This is a page of fluff about the Everlasting Guilty Pool", nameCreativePool, 0);


