#packmode hard

import mods.botania.Apothecary;
import mods.botania.RuneAltar;

print(" ======================================================== ");
print(" =================== Pack Mode Expert =================== ");
print(" ======================================================== ");

mods.jei.JEI.removeAndHide(<botania_tweaks:spork>);

/*=========================
         Apothecary
 =========================*/

//Apothecary.removeRecipe(entropinnyum);
//Apothecary.removeRecipe(gourmaryllis);
Apothecary.removeRecipe(kekimurus);
//Apothecary.removeRecipe(munchdew);
Apothecary.removeRecipe(narslimmus);
//Apothecary.removeRecipe(rafflowsia);
//Apothecary.removeRecipe(rosaArcana);
//Apothecary.removeRecipe(spectrolus);
//Apothecary.removeRecipe(thermalily);

Apothecary.removeRecipe(dandelifeon);
Apothecary.removeRecipe(shulkMeNot);

//Apothecary.addRecipe(thermalily, 
//	[<ore:petalRed>, <ore:petalOrange>, <ore:petalOrange>,
//  <ore:runeEarthB>, <ore:runeFireB>]);
//Apothecary.addRecipe(rosaArcana, 
//	[<ore:petalPink>, <ore:petalPink>, <ore:petalPurple>, <ore:petalPurple>, <ore:petalLime>, 
//	<ore:runeManaB>]);
//Apothecary.addRecipe(munchdew, 
//	[<ore:petalLime>, <ore:petalLime>, <ore:petalRed>, <ore:petalRed>, <ore:petalGreen>, 
//	<ore:runeGluttonyB>]);
//Apothecary.addRecipe(entropinnyum, 
//	[<ore:petalRed>, <ore:petalRed>, <ore:petalGray>, <ore:petalGray>, <ore:petalWhite>, <ore:petalWhite>, 
//	<ore:runeWrathB>, <ore:runeFireB>]);
Apothecary.addRecipe(kekimurus, 
	[<ore:petalWhite>, <ore:petalWhite>, <ore:petalOrange>, <ore:petalOrange>, <ore:petalBrown>, <ore:petalBrown>, 
	<ore:runeGluttonyB>, <ore:runeSpringB>, <ore:elvenPixieDust>]);
//Apothecary.addRecipe(gourmaryllis, 
//	[<ore:petalLightGray>, <ore:petalLightGray>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalRed>, 
//	<ore:runeFireB>, <ore:runeSummerB>]);
Apothecary.addRecipe(narslimmus, 
	[<ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>, 
	<ore:runeAutumnB>, <ore:runeWaterB>]);
//Apothecary.addRecipe(spectrolus, 
//	[<ore:petalRed>, <ore:petalRed>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlue>, <ore:petalBlue>, <ore:petalWhite>, <ore:petalWhite>, 
//	<ore:runeWinterB>, <ore:runeAirB>, <ore:elvenPixieDust>]);
//Apothecary.addRecipe(rafflowsia, 
//	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>, 
//	<ore:runeEarthB>, <ore:runePrideB>, <ore:elvenPixieDust>]);

Apothecary.addRecipe(shulkMeNot,
	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <ore:petalLightGray>,
	<ore:runeEnvyB>, <ore:runeWrathB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]);
Apothecary.addRecipe(dandelifeon,
	[<ore:petalPurple>, <ore:petalPurple>, <ore:petalLime>, <ore:petalGreen>,
	<ore:runeWaterB>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeAirB>, <ore:runeSpringB>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>]);



/*=========================
        Runic Altar
 =========================*/

RuneAltar.removeRecipe(<botania:rune>);
RuneAltar.removeRecipe(<botania:rune:1>);
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

RuneAltar.addRecipe(<botania:rune> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <minecraft:dye:15>, <minecraft:dye>, <ore:sugarcane>, <minecraft:fishing_rod>], 5200);
RuneAltar.addRecipe(<botania:rune:1> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <minecraft:soul_sand>, <ore:ingotBrickNether>, <ore:gunpowder>, <ore:cropNetherWart>], 5200);
RuneAltar.addRecipe(<botania:rune:2> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:stone>, <minecraft:clay>, <ore:blockCoal>, <ore:mushroomAny>], 5200);
RuneAltar.addRecipe(<botania:rune:3> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:carpet>, <ore:feather>, <ore:string>, <minecraft:glass>], 5200);

RuneAltar.addRecipe(<botania:rune:4>, [
	<ore:runeWaterB>, <ore:runeFireB>, 
	<minecraft:sapling>, <minecraft:sapling:1>, <minecraft:sapling:2>, 
	<ore:cropWheat>, <ore:cropCarrot>, 
	<minecraft:beetroot>, <ore:grass>], 8000);
RuneAltar.addRecipe(<botania:rune:5>, [
	<ore:runeEarthB>, <ore:runeAirB>, 
	<minecraft:sand>, <minecraft:sand>, 
	<minecraft:slime_ball>, <minecraft:melon>, <minecraft:double_plant>, 
	<ore:hardenedClay>, <minecraft:sand:1>], 8000);
RuneAltar.addRecipe(<botania:rune:6>, [
	<ore:runeFireB>, <ore:runeAirB>, 
	<ore:autumnalLeaves>, <ore:autumnalLeaves>, <ore:autumnalLeaves>, 
	<minecraft:fermented_spider_eye>, <minecraft:pumpkin_pie>, 
	<ore:mycelium>, <botania:altgrass>], 8000);
RuneAltar.addRecipe(<botania:rune:7>, [
	<ore:runeWaterB>, <ore:runeEarthB>, 
	<minecraft:snow>, <minecraft:snow>, 
	<ore:blockWool>, <ore:blockCandle>, <minecraft:cake>,
	<minecraft:ice>, <minecraft:packed_ice>], 8000);

RuneAltar.addRecipe(<botania:rune:9>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzMana>, <ore:quartzMana>, <ore:runeSummerB>, <ore:runeAirB>], 12000);
RuneAltar.addRecipe(<botania:rune:10>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzSunny>, <ore:quartzSunny>, <ore:runeWinterB>, <ore:runeFireB>], 12000);
RuneAltar.addRecipe(<botania:rune:11>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzBlaze>, <ore:quartzBlaze>, <ore:runeSpringB>, <ore:runeWaterB>], 12000);
RuneAltar.addRecipe(<botania:rune:12>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzDark>, <ore:quartzDark>, <ore:runeAutumnB>, <ore:runeAirB>], 12000);
RuneAltar.addRecipe(<botania:rune:13>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzRed>, <ore:quartzRed>, <ore:runeWinterB>, <ore:runeEarthB>], 12000);
RuneAltar.addRecipe(<botania:rune:14>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzElven>, <ore:quartzElven>, <ore:runeWinterB>, <ore:runeWaterB>], 12000);
RuneAltar.addRecipe(<botania:rune:15>, [<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzLavender>, <ore:quartzLavender>, <ore:runeSummerB>, <ore:runeFireB>], 12000);
 
 

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



