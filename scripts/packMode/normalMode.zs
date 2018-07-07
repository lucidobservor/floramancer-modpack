#packmode easy normal

import mods.botania.Apothecary;
import mods.botania.RuneAltar;

import crafttweaker.item.IItemStack;


print(" ======================================================== ");
print(" =================== Pack Mode Normal =================== ");
print(" ======================================================== ");



/*=========================
         Apothecary
 =========================*/

Apothecary.removeRecipe(dandelifeon);
Apothecary.removeRecipe(shulkMeNot);

Apothecary.addRecipe(shulkMeNot,
	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <ore:petalLightGray>,
	<ore:runeEnvyB>, <ore:runeWrathB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]);
Apothecary.addRecipe(dandelifeon,
	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalLime>, <ore:petalGreen>,
	<ore:runeWaterB>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeAirB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]);


/*=========================
    Creative Item Recipes
 =========================*/
recipes.addShaped(creativeManaPool,
  [[terraSteelBlock, terraSteelBlock, terraSteelBlock],
  [gaiaSpritIngot, creativeManaTablet, gaiaSpritIngot],
  [terraSteelBlock, <botania:pool:3>, terraSteelBlock]]
);

RuneAltar.addRecipe(creativeManaTablet,[
  <botania:manatablet>, terraSteelBlock,
  <botania:manatablet>, gaiaSpritIngot,
  <botania:manatablet>, terraSteelBlock,
  <botania:manatablet>, gaiaSpritIngot], 10000000
);
