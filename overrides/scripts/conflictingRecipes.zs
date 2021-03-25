
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
	
// Stone Brick
recipes.removeShaped(<minecraft:stone_slab:5> * 6);
recipes.addShaped("minecraft_stone_brick_slab", <minecraft:stone_slab:5> * 6, [[<minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>]]);

recipes.removeByRecipeName("minecraft:stone_brick_stairs");
recipes.addShaped("minecraft_stone_brick_stairs", <minecraft:stone_brick_stairs> * 8, [[<minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, null, null], [<minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, null], [<minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>]]);

// New trapdoors
recipes.removeByRecipeName("futuremc:oak_wooden_trapdoor");
recipes.removeByRecipeName("futuremc:spruce_wooden_trapdoor");
recipes.removeByRecipeName("futuremc:birch_wooden_trapdoor");
recipes.removeByRecipeName("futuremc:jungle_wooden_trapdoor");
recipes.removeByRecipeName("futuremc:acacia_wooden_trapdoor");
recipes.removeByRecipeName("futuremc:dark_oak_wooden_trapdoor");

recipes.addShapeless("wooden_trapdoor_1a", <quark:spruce_trapdoor>,[<futuremc:spruce_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_2a", <quark:birch_trapdoor>,[<futuremc:birch_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_3a", <quark:jungle_trapdoor>,[<futuremc:jungle_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_4a", <quark:acacia_trapdoor>,[<futuremc:acacia_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_5a", <quark:dark_oak_trapdoor>,[<futuremc:dark_oak_trapdoor>], null, null);

recipes.addShapeless("wooden_trapdoor_1b", <futuremc:spruce_trapdoor>,[<quark:spruce_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_2b", <futuremc:birch_trapdoor>,[<quark:birch_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_3b", <futuremc:jungle_trapdoor>,[<quark:jungle_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_4b", <futuremc:acacia_trapdoor>,[<quark:acacia_trapdoor>], null, null);
recipes.addShapeless("wooden_trapdoor_5b", <futuremc:dark_oak_trapdoor>,[<quark:dark_oak_trapdoor>], null, null);

recipes.addShaped("minecraft_trapdoor_0", <minecraft:trapdoor> * 6, 
	[[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], 
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// Make more fences
recipes.removeByRecipeName("minecraft:fence");
recipes.removeByRecipeName("minecraft:spruce_fence");
recipes.removeByRecipeName("minecraft:birch_fence");
recipes.removeByRecipeName("minecraft:jungle_fence");
recipes.removeByRecipeName("minecraft:acacia_fence");
recipes.removeByRecipeName("minecraft:dark_oak_fence");

recipes.addShaped("minecraft_oak_fence", <minecraft:fence> * 6, 
	[[<minecraft:planks:0>, <minecraft:stick>, <minecraft:planks:0>], 
	[<minecraft:planks:0>, <minecraft:stick>, <minecraft:planks:0>]]);
recipes.addShaped("minecraft_spruce_fence", <minecraft:spruce_fence> * 6, 
	[[<minecraft:planks:1>, <minecraft:stick>, <minecraft:planks:1>], 
	[<minecraft:planks:1>, <minecraft:stick>, <minecraft:planks:1>]]);
recipes.addShaped("minecraft_birch_fence", <minecraft:birch_fence> * 6, 
	[[<minecraft:planks:2>, <minecraft:stick>, <minecraft:planks:2>], 
	[<minecraft:planks:2>, <minecraft:stick>, <minecraft:planks:2>]]);
recipes.addShaped("minecraft_jungle_fence", <minecraft:jungle_fence> * 6, 
	[[<minecraft:planks:3>, <minecraft:stick>, <minecraft:planks:3>], 
	[<minecraft:planks:3>, <minecraft:stick>, <minecraft:planks:3>]]);
recipes.addShaped("minecraft_acacia_fence", <minecraft:acacia_fence> * 6, 
	[[<minecraft:planks:4>, <minecraft:stick>, <minecraft:planks:4>], 
	[<minecraft:planks:4>, <minecraft:stick>, <minecraft:planks:4>]]);
recipes.addShaped("minecraft_dark_oak_fence", <minecraft:dark_oak_fence> * 6, 
	[[<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>], 
	[<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>]]);

