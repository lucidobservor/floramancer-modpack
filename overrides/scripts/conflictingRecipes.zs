
// Remove conflicts
recipes.removeByRecipeName("quark:chest_2");
recipes.removeByRecipeName("quark:trapdoor");
recipes.removeByRecipeName("quark:bookshelf");
recipes.removeByRecipeName("minecraft:chest");
recipes.removeByRecipeName("traverse:fir_boat");
recipes.removeByRecipeName("essentials:sorting_hopper_0");

// Rusty Iron Ladder
recipes.removeShaped(<malisisdoors:rustyladder:0> * 2);
recipes.addShaped("malisisdoors_rustyladder", <malisisdoors:rustyladder:0> * 2,
	[[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
	[null, null, null],
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

// Chests
recipes.removeShapeless(<minecraft:trapped_chest>);
recipes.addShapeless("minecraft_trapped_chest_0", <minecraft:trapped_chest>,[<minecraft:chest>, <minecraft:tripwire_hook>], null, null);
recipes.addShapeless("minecraft_chest_0", <minecraft:chest>,[<ore:chestWood>], null, null);
recipes.addShaped("minecraft_chest_1", <minecraft:chest> * 4, 
	[[<ore:logWood>, <ore:logWood>, <ore:logWood>],
	[<ore:logWood>, null, <ore:logWood>],
	[<ore:logWood>, <ore:logWood>, <ore:logWood>]], null, null);
recipes.addShaped("minecraft_hopper", <minecraft:hopper>, 
	[[<minecraft:iron_ingot:*>, <ore:logWood>, <minecraft:iron_ingot:*>], 
	[<minecraft:iron_ingot:*>, <ore:logWood>, <minecraft:iron_ingot:*>], 
	[null, <minecraft:iron_ingot:*>, null]]);

// Earthworks doesn't respond to bug reports
recipes.removeShaped(<earthworks:itemslab_planks_vert_dark_oak> * 6);
recipes.addShaped("earthworks_itemslab_planks_vert_quark5", <earthworks:itemslab_planks_vert_dark_oak> * 6,
    [[<quark:vertical_planks:5>, <quark:vertical_planks:5>, <quark:vertical_planks:5>]]);

recipes.removeShaped(<earthworks:fence_planks_vert_acacia> * 6);
recipes.addShaped("earthworks_fence_planks_vert_quark4", <earthworks:fence_planks_vert_acacia> * 6,
    [[<quark:vertical_planks:4>, <minecraft:stick>, <quark:vertical_planks:4>],
    [<quark:vertical_planks:4>, <minecraft:stick>, <quark:vertical_planks:4>]]);