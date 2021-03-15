
import mods.botania.Apothecary;
import mods.botania.Lexicon;

import crafttweaker.item.IIngredient;

/*==========================
  Apothecary Recipe Tweaks
 ==========================*/

Apothecary.removeRecipe(kekimurus);
Apothecary.removeRecipe(munchdew);
Apothecary.removeRecipe(narslimmus);
Apothecary.removeRecipe(dandelifeon);
Apothecary.removeRecipe(shulkmenot);

// Generating Flora
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
  Lexicon Entries
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