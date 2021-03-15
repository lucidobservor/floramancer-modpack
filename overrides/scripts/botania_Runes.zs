
import mods.botania.Lexicon;
import mods.botania.RuneAltar;

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

/*==========================
  Lexicon Entries
 ==========================*/

Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
Lexicon.removePage("botania.entry.runeAltar", 11);
 
// Tier 2 rune tweaks
Lexicon.addRunePage("botania.page.runeAltar8", "botania.entry.runeAltar", 11,
	[<botania:rune:4>], 
	[[<ore:runeWaterB>, <ore:runeFireB>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:cropWheat>, <ore:stoneMetamorphic>, <ore:grass>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar9", "botania.entry.runeAltar", 12, 
	[<botania:rune:5>], 
	[[<ore:runeEarthB>, <ore:runeAirB>, <minecraft:sand>, <minecraft:sand>, <minecraft:slime_ball>, <minecraft:melon>, <ore:hardenedClay>, <minecraft:sand:1>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar10", "botania.entry.runeAltar", 13, 
	[<botania:rune:6>], 
	[[<ore:runeFireB>, <ore:runeAirB>, <ore:autumnalLeaves>, <ore:autumnalLeaves>, <ore:autumnalLeaves>, <minecraft:fermented_spider_eye>, <ore:mycelium>, <botania:altgrass>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar11", "botania.entry.runeAltar", 14, 
	[<botania:rune:7>], 
	[[<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <minecraft:cake>, <minecraft:ice>, <minecraft:packed_ice>]], 
	[8000]);
Lexicon.addRunePage("botania.page.runeAltar12", "botania.entry.runeAltar", 15, 
	[<botania:rune:8>], 
	[[<ore:manaPearl>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]], 
	[8000]);

// Tier 3 runes require colored quartz
Lexicon.addRunePage("botania.page.runeAltar13", "botania.entry.runeAltar", 16, 
	[<botania:rune:9>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzMana>, <ore:quartzMana>, <ore:runeSummerB>, <ore:runeAirB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar14", "botania.entry.runeAltar", 17, 
	[<botania:rune:10>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzSunny>, <ore:quartzSunny>, <ore:runeWinterB>, <ore:runeFireB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar15", "botania.entry.runeAltar", 18, 
	[<botania:rune:11>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzBlaze>, <ore:quartzBlaze>, <ore:runeSpringB>, <ore:runeWaterB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar16", "botania.entry.runeAltar", 19, 
	[<botania:rune:12>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzDark>, <ore:quartzDark>, <ore:runeAutumnB>, <ore:runeAirB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar17", "botania.entry.runeAltar", 20, 
	[<botania:rune:13>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzRed>, <ore:quartzRed>, <ore:runeWinterB>, <ore:runeEarthB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar18", "botania.entry.runeAltar", 21, 
	[<botania:rune:14>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzElven>, <ore:quartzElven>, <ore:runeWinterB>, <ore:runeWaterB>]], [12000]);
Lexicon.addRunePage("botania.page.runeAltar19", "botania.entry.runeAltar", 22, 
	[<botania:rune:15>], [[<ore:manaDiamond>, <ore:manaDiamond>, <ore:quartzLavender>, <ore:quartzLavender>, <ore:runeSummerB>, <ore:runeFireB>]], [12000]);

