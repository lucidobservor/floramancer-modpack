
import mods.botania.ElvenTrade;

recipes.addShapeless("quark_crystal_0", <quark:crystal:0> * 8, [<quark:rune:0>], null, null);
recipes.addShapeless("quark_crystal_1", <quark:crystal:1> * 8, [<quark:rune:14>], null, null);
recipes.addShapeless("quark_crystal_2", <quark:crystal:2> * 8, [<quark:rune:1>], null, null);
recipes.addShapeless("quark_crystal_3", <quark:crystal:3> * 8, [<quark:rune:4>], null, null);
recipes.addShapeless("quark_crystal_4", <quark:crystal:4> * 8, [<quark:rune:5>], null, null);
recipes.addShapeless("quark_crystal_5", <quark:crystal:5> * 8, [<quark:rune:3>], null, null);
recipes.addShapeless("quark_crystal_6", <quark:crystal:6> * 8, [<quark:rune:11>], null, null);
recipes.addShapeless("quark_crystal_7", <quark:crystal:7> * 8, [<quark:rune:2>], null, null);
recipes.addShapeless("quark_crystal_8", <quark:crystal:8> * 8, [<quark:rune:15>], null, null);

// Leaf carpets
recipes.addShaped("quark_leaf_carpet_6", <quark:leaf_carpet:6> * 3, [[<quark:variant_leaves>, <quark:variant_leaves>]]);
recipes.addShaped("quark_leaf_carpet_7", <quark:leaf_carpet:7> * 3, [[<quark:variant_leaves:1>, <quark:variant_leaves:1>]]);

// Heart of Diamond
mods.botania.RuneAltar.addRecipe(<quark:diamond_heart>, 
	[<minecraft:diamond>, <minecraft:stone:*>, <ore:runeEarthB>, <minecraft:stone:*>, 
	 <minecraft:diamond>, <minecraft:stone:*>, <ore:runeEarthB>, <minecraft:stone:*>], 
	12000);
	
// Cave Crystals
ElvenTrade.addRecipe([<quark:crystal:0>], [<minecraft:stained_glass:0> * 2]);
ElvenTrade.addRecipe([<quark:crystal:1>], [<minecraft:stained_glass:14> * 2]);
ElvenTrade.addRecipe([<quark:crystal:2>], [<minecraft:stained_glass:1> * 2]);
ElvenTrade.addRecipe([<quark:crystal:3>], [<minecraft:stained_glass:4> * 2]);
ElvenTrade.addRecipe([<quark:crystal:4>], [<minecraft:stained_glass:5> * 2]);
ElvenTrade.addRecipe([<quark:crystal:5>], [<minecraft:stained_glass:9> * 2]);
ElvenTrade.addRecipe([<quark:crystal:6>], [<minecraft:stained_glass:11> * 2]);
ElvenTrade.addRecipe([<quark:crystal:7>], [<minecraft:stained_glass:2> * 2]);
ElvenTrade.addRecipe([<quark:crystal:8>], [<minecraft:stained_glass:15> * 2]);

