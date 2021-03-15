
import mods.botania.Apothecary;

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

