#packmode normal

import mods.botania.Lexicon;

print(" =================================================== ");
print(" ================= Pack Mode Normal ================ ");
print(" =================================================== ");

// Reduce mana cost of tiny potato
mods.botania.ManaInfusion.removeRecipe(<botania:tinypotato>);
mods.botania.ManaInfusion.addInfusion(<botania:tinypotato>, <minecraft:potato>, 100);

// Make potato compression use 8 items instead of 9
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_1>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_2>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_3>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_4>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_5>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_6>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_7>);
recipes.removeShaped(<botania_tweaks:compressed_tiny_potato_8>);

recipes.addShaped("botania_tweaks_compressed_tiny_potato_1", <botania_tweaks:compressed_tiny_potato_1>,
	[[<botania:tinypotato>, <botania:tinypotato>, <botania:tinypotato>],
	[<botania:tinypotato>, null, <botania:tinypotato>],
	[<botania:tinypotato>, <botania:tinypotato>, <botania:tinypotato>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_2", <botania_tweaks:compressed_tiny_potato_2>,
	[[<botania_tweaks:compressed_tiny_potato_1>, <botania_tweaks:compressed_tiny_potato_1>, <botania_tweaks:compressed_tiny_potato_1>],
	[<botania_tweaks:compressed_tiny_potato_1>, null, <botania_tweaks:compressed_tiny_potato_1>],
	[<botania_tweaks:compressed_tiny_potato_1>, <botania_tweaks:compressed_tiny_potato_1>, <botania_tweaks:compressed_tiny_potato_1>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_3", <botania_tweaks:compressed_tiny_potato_3>,
	[[<botania_tweaks:compressed_tiny_potato_2>, <botania_tweaks:compressed_tiny_potato_2>, <botania_tweaks:compressed_tiny_potato_2>],
	[<botania_tweaks:compressed_tiny_potato_2>, null, <botania_tweaks:compressed_tiny_potato_2>],
	[<botania_tweaks:compressed_tiny_potato_2>, <botania_tweaks:compressed_tiny_potato_2>, <botania_tweaks:compressed_tiny_potato_2>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_4", <botania_tweaks:compressed_tiny_potato_4>,
	[[<botania_tweaks:compressed_tiny_potato_3>, <botania_tweaks:compressed_tiny_potato_3>, <botania_tweaks:compressed_tiny_potato_3>],
	[<botania_tweaks:compressed_tiny_potato_3>, null, <botania_tweaks:compressed_tiny_potato_3>],
	[<botania_tweaks:compressed_tiny_potato_3>, <botania_tweaks:compressed_tiny_potato_3>, <botania_tweaks:compressed_tiny_potato_3>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_5", <botania_tweaks:compressed_tiny_potato_5>,
	[[<botania_tweaks:compressed_tiny_potato_4>, <botania_tweaks:compressed_tiny_potato_4>, <botania_tweaks:compressed_tiny_potato_4>],
	[<botania_tweaks:compressed_tiny_potato_4>, null, <botania_tweaks:compressed_tiny_potato_4>],
	[<botania_tweaks:compressed_tiny_potato_4>, <botania_tweaks:compressed_tiny_potato_4>, <botania_tweaks:compressed_tiny_potato_4>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_6", <botania_tweaks:compressed_tiny_potato_6>,
	[[<botania_tweaks:compressed_tiny_potato_5>, <botania_tweaks:compressed_tiny_potato_5>, <botania_tweaks:compressed_tiny_potato_5>],
	[<botania_tweaks:compressed_tiny_potato_5>, null, <botania_tweaks:compressed_tiny_potato_5>],
	[<botania_tweaks:compressed_tiny_potato_5>, <botania_tweaks:compressed_tiny_potato_5>, <botania_tweaks:compressed_tiny_potato_5>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_7", <botania_tweaks:compressed_tiny_potato_7>,
	[[<botania_tweaks:compressed_tiny_potato_6>, <botania_tweaks:compressed_tiny_potato_6>, <botania_tweaks:compressed_tiny_potato_6>],
	[<botania_tweaks:compressed_tiny_potato_6>, null, <botania_tweaks:compressed_tiny_potato_6>],
	[<botania_tweaks:compressed_tiny_potato_6>, <botania_tweaks:compressed_tiny_potato_6>, <botania_tweaks:compressed_tiny_potato_6>]]);
recipes.addShaped("botania_tweaks_compressed_tiny_potato_8", <botania_tweaks:compressed_tiny_potato_8>,
	[[<botania_tweaks:compressed_tiny_potato_7>, <botania_tweaks:compressed_tiny_potato_7>, <botania_tweaks:compressed_tiny_potato_7>],
	[<botania_tweaks:compressed_tiny_potato_7>, null, <botania_tweaks:compressed_tiny_potato_7>],
	[<botania_tweaks:compressed_tiny_potato_7>, <botania_tweaks:compressed_tiny_potato_7>, <botania_tweaks:compressed_tiny_potato_7>]]);

// Fix Tooltips accordingly
<botania_tweaks:compressed_tiny_potato_1>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_2>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_3>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_4>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_5>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_6>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_7>.clearTooltip();
<botania_tweaks:compressed_tiny_potato_8>.clearTooltip();

<botania_tweaks:compressed_tiny_potato_1>.addTooltip("8 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_2>.addTooltip("64 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_3>.addTooltip("512 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_4>.addTooltip("4,096 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_5>.addTooltip("32,768 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_6>.addTooltip("262,144 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_7>.addTooltip("2,097,152 tiny potatoes");
<botania_tweaks:compressed_tiny_potato_8>.addTooltip("16,777,216 tiny potatoes");

// Fix Lexicon entries accordingly
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);
Lexicon.removePage("botania.entry.tinyPotato", 3);

Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.1", "botania.entry.tinyPotato", 3, "botania_tweaks_compressed_tiny_potato_1");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.2", "botania.entry.tinyPotato", 4, "botania_tweaks_compressed_tiny_potato_2");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.3", "botania.entry.tinyPotato", 5, "botania_tweaks_compressed_tiny_potato_3");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.4", "botania.entry.tinyPotato", 6, "botania_tweaks_compressed_tiny_potato_4");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.5", "botania.entry.tinyPotato", 7, "botania_tweaks_compressed_tiny_potato_5");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.6", "botania.entry.tinyPotato", 8, "botania_tweaks_compressed_tiny_potato_6");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.7", "botania.entry.tinyPotato", 9, "botania_tweaks_compressed_tiny_potato_7");
Lexicon.addCraftingPage("botania_tweaks.lexicon.potato.8", "botania.entry.tinyPotato", 10, "botania_tweaks_compressed_tiny_potato_8");

