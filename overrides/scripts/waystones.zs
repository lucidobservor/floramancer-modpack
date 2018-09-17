
// Remove Default Recipes
recipes.removeByRecipeName("waystones:return_scroll");
recipes.removeByRecipeName("waystones:bound_scroll");
recipes.removeByRecipeName("waystones:warp_scroll");
recipes.removeByRecipeName("waystones:warp_stone");

// Add New Recipes
recipes.addShaped("waystones_return_scroll", <waystones:return_scroll>,
    [[<ore:nuggetGold>, <botania:worldseed>, <ore:nuggetGold>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped("waystones_bound_scroll", <waystones:bound_scroll>, 
	[[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>], 
	[<ore:nuggetGold>, <botania:worldseed>, <ore:nuggetGold>], 
	[<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped("waystones_warp_scroll", <waystones:warp_scroll>, 
	[[<botania:worldseed>, <ore:dyePurple>, <botania:worldseed>], 
	[<ore:paper>, <ore:paper>, <ore:paper>], 
	[<ore:nuggetGold>, <ore:dyePurple>, <ore:nuggetGold>]]);
	
	
recipes.addShaped("waystones_warp_stone", <waystones:warp_stone>,
    [[<ore:dyePurple>, <ore:manaPearl>, <ore:dyePurple>],
    [<ore:manaPearl>, <ore:gemEmerald>, <ore:manaPearl>],
    [<ore:dyePurple>, <ore:manaPearl>, <ore:dyePurple>]]);
