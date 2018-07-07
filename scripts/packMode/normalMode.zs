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
        Runic Altar
 =========================*/

RuneAltar.removeRecipe(<botania:rune:2>);
RuneAltar.removeRecipe(<botania:rune:3>);
RuneAltar.removeRecipe(<botania:rune:7>);

RuneAltar.addRecipe(<botania:rune:2> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:mushroomAny>], 5200);
RuneAltar.addRecipe(<botania:rune:3> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:carpet>, <ore:feather>, <ore:string>], 5200);
RuneAltar.addRecipe(<botania:rune:7>, [<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <minecraft:cake>], 8000);
	
	
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
