
import mods.botania.Apothecary;
import mods.botania.ElvenTrade;
import mods.botania.Knowledge;
import mods.botania.Lexicon;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;

import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationPage;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;

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
  Elven Trade
 ==========================*/

ElvenTrade.addRecipe([<quark:crystal:0>], [<minecraft:stained_glass:0> * 2]);
ElvenTrade.addRecipe([<quark:crystal:1>], [<minecraft:stained_glass:14> * 2]);
ElvenTrade.addRecipe([<quark:crystal:2>], [<minecraft:stained_glass:1> * 2]);
ElvenTrade.addRecipe([<quark:crystal:3>], [<minecraft:stained_glass:4> * 2]);
ElvenTrade.addRecipe([<quark:crystal:4>], [<minecraft:stained_glass:5> * 2]);
ElvenTrade.addRecipe([<quark:crystal:5>], [<minecraft:stained_glass:9> * 2]);
ElvenTrade.addRecipe([<quark:crystal:6>], [<minecraft:stained_glass:11> * 2]);
ElvenTrade.addRecipe([<quark:crystal:7>], [<minecraft:stained_glass:2> * 2]);
ElvenTrade.addRecipe([<quark:crystal:8>], [<minecraft:stained_glass:15> * 2]);
 
	
/*==========================
  Runic Altar Recipe Tweaks
 ==========================*/

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

// Heart of Diamond
RuneAltar.addRecipe(<quark:diamond_heart>, [<minecraft:diamond>, <minecraft:stone:*>, <ore:runeEarthB>, <minecraft:stone:*>, <minecraft:diamond>, <minecraft:stone:*>, <ore:runeEarthB>, <minecraft:stone:*>], 12000);


/*==========================
    Mana Infustion Tweaks
 ==========================*/

// Traverse/Quark Leaves Duplication
ManaInfusion.addConjuration(<traverse:red_autumnal_leaves> * 2, <traverse:red_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:orange_autumnal_leaves> * 2, <traverse:orange_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:yellow_autumnal_leaves> * 2, <traverse:yellow_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:brown_autumnal_leaves> * 2, <traverse:brown_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:fir_leaves> * 2, <traverse:fir_leaves>, 2000);
ManaInfusion.addConjuration(<quark:variant_leaves> * 2, <quark:variant_leaves>, 2000);
ManaInfusion.addConjuration(<quark:variant_leaves:1> * 2, <quark:variant_leaves:1>, 2000);

// Add Traverse/Quark Saplings to Alchemy rotation
ManaInfusion.removeRecipe(<minecraft:sapling>);
ManaInfusion.addAlchemy(<traverse:red_autumnal_sapling>, <minecraft:sapling:5>, 120);
ManaInfusion.addAlchemy(<traverse:orange_autumnal_sapling>, <traverse:red_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<traverse:brown_autumnal_sapling>, <traverse:yellow_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<traverse:fir_sapling>, <traverse:brown_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<quark:variant_sapling>, <traverse:fir_sapling>, 120);
ManaInfusion.addAlchemy(<quark:variant_sapling:1>, <quark:variant_sapling>, 120);
ManaInfusion.addAlchemy(<minecraft:sapling>, <quark:variant_sapling:1>, 120);

// Add Inspirations flowers to Alchemy rotation
ManaInfusion.removeRecipe(<minecraft:yellow_flower>);
ManaInfusion.addAlchemy(<inspirations:flower:0>, <minecraft:double_plant:5>, 400);
ManaInfusion.addAlchemy(<inspirations:flower:1>, <inspirations:flower:0>, 400);
ManaInfusion.addAlchemy(<inspirations:flower:2>, <inspirations:flower:1>, 400);
ManaInfusion.addAlchemy(<inspirations:flower:3>, <inspirations:flower:2>, 400);
ManaInfusion.addAlchemy(<minecraft:yellow_flower>, <inspirations:flower:3>, 400);

// Cycle Quark Runes
ManaInfusion.addAlchemy(<quark:rune:1>, <quark:rune:0>, 400);
ManaInfusion.addAlchemy(<quark:rune:2>, <quark:rune:1>, 400);
ManaInfusion.addAlchemy(<quark:rune:3>, <quark:rune:2>, 400);
ManaInfusion.addAlchemy(<quark:rune:4>, <quark:rune:3>, 400);
ManaInfusion.addAlchemy(<quark:rune:5>, <quark:rune:4>, 400);
ManaInfusion.addAlchemy(<quark:rune:6>, <quark:rune:5>, 400);
ManaInfusion.addAlchemy(<quark:rune:7>, <quark:rune:6>, 400);
ManaInfusion.addAlchemy(<quark:rune:8>, <quark:rune:7>, 400);
ManaInfusion.addAlchemy(<quark:rune:9>, <quark:rune:8>, 400);
ManaInfusion.addAlchemy(<quark:rune:10>, <quark:rune:9>, 400);
ManaInfusion.addAlchemy(<quark:rune:11>, <quark:rune:10>, 400);
ManaInfusion.addAlchemy(<quark:rune:12>, <quark:rune:11>, 400);
ManaInfusion.addAlchemy(<quark:rune:13>, <quark:rune:12>, 400);
ManaInfusion.addAlchemy(<quark:rune:14>, <quark:rune:13>, 400);
ManaInfusion.addAlchemy(<quark:rune:15>, <quark:rune:14>, 400);
ManaInfusion.addAlchemy(<quark:rune:0>, <quark:rune:15>, 400);

// Add Cave Roots to Alchemy rotation
ManaInfusion.removeRecipe(<minecraft:waterlily>);
ManaInfusion.removeRecipe(<minecraft:vine>);
ManaInfusion.addAlchemy(<minecraft:vine>, <minecraft:waterlily>, 320);
ManaInfusion.addAlchemy(<quark:roots>, <minecraft:vine>, 320);
ManaInfusion.addAlchemy(<minecraft:waterlily>, <quark:roots>, 320);

// Sunny Quartz to Elder Prismarine
ManaInfusion.addAlchemy(<quark:elder_prismarine>, <botania:quartztypesunny>, 4000);

// Cake to Sponge
ManaInfusion.addAlchemy(<minecraft:sponge>, <minecraft:cake>, 4000);

// Notch Apple to Overgrowth Seed
ManaInfusion.addAlchemy(<botania:overgrowthseed>, <minecraft:golden_apple:1>, 50000);

// Reduce Tiny Potato Cost
ManaInfusion.removeRecipe(<botania:tinypotato>);
ManaInfusion.addInfusion(<botania:tinypotato>, <minecraft:potato>, 50);

// Creative Galactic Potato Recipe
ManaInfusion.addInfusion(galacticPotato, <contenttweaker:tinygalacticpotato>, 1000001);

// GoG recipes that should be available in all world types
if(!(loadedMods in "gardenofglass")) {
    ManaInfusion.addAlchemy(<minecraft:prismarine_shard>, <minecraft:quartz>, 1000);
	ManaInfusion.addAlchemy(<minecraft:prismarine_crystals>, <minecraft:prismarine_shard>, 500);
}


/*=========================
            Other
 =========================*/

// Flugel Tiara requires Elytra
recipes.removeShaped(<botania:flighttiara>);
recipes.addShaped("botania_flighttiara_0", <botania:flighttiara>,
	[[<ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>],
	[<ore:ingotElvenElementium>, <minecraft:elytra>, <ore:ingotElvenElementium>],
	[<minecraft:feather>, <ore:bEnderAirBottle>, <minecraft:feather>]]);

// End Portal Frame
if(loadedMods in "gardenofglass") {
    recipes.removeShaped(<minecraft:end_portal_frame>);
	recipes.addShaped("end_portal_frame", <minecraft:end_portal_frame>, 
		[[<ore:eternalLifeEssence>, <minecraft:ender_eye>, <ore:eternalLifeEssence>],
		[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
		[<minecraft:sandstone:1>, <minecraft:sandstone:1>, <minecraft:sandstone:1>,]]);
} else {
    recipes.removeShaped(<minecraft:end_portal_frame>);
	recipes.addShaped("end_portal_frame", <minecraft:end_portal_frame>, 
		[[<ore:eternalLifeEssence>, <minecraft:ender_eye>, <ore:eternalLifeEssence>],
		[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
		[<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>,]]);
}



 /*=========================
       Creative Recipes
  =========================*/

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

	
