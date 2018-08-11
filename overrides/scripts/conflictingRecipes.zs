
// Remove conflicts
recipes.removeByRecipeName("quark:chest_2");
recipes.removeByRecipeName("quark:trapdoor");
recipes.removeByRecipeName("quark:bookshelf");
recipes.removeByRecipeName("minecraft:chest");
recipes.removeByRecipeName("traverse:fir_boat");

// Rusty Iron Ladder
recipes.removeShaped(<malisisdoors:rustyladder:0> * 2);
recipes.addShaped("malisisdoors_rustyladder", <malisisdoors:rustyladder:0> * 2,
	[[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
	[null, null, null],
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
	
recipes.removeShapeless(<minecraft:trapped_chest>);
recipes.addShapeless("minecraft_trapped_chest_0", <minecraft:trapped_chest>,[<minecraft:chest>, <minecraft:tripwire_hook>], null, null);
recipes.addShapeless("minecraft_trapped_chest_1", <minecraft:trapped_chest>,[<quark:custom_chest_trap:*>], null, null);