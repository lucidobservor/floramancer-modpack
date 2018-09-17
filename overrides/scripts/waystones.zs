
// Remove Default Recipes
recipes.removeByRecipeName("waystones:return_scroll");
recipes.removeByRecipeName("waystones:bound_scroll");
recipes.removeByRecipeName("waystones:warp_scroll");
recipes.removeByRecipeName("waystones:warp_stone");
recipes.removeByRecipeName("waystones:waystone");

// Add New Recipes
recipes.addShapeless("waystones_bound_scroll", <waystones:bound_scroll>,
    [<waystones:return_scroll>, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>], null, null);
recipes.addShaped("waystones_warp_scroll", <waystones:warp_scroll> * 3,
	[[<ore:nuggetGold>, <ore:manaPearl>, <ore:nuggetGold>],
	[<waystones:return_scroll>, <waystones:return_scroll>, <waystones:return_scroll>],
	[<ore:nuggetGold>, <ore:manaPearl>, <ore:nuggetGold>]]);
recipes.addShaped("waystones_waystone", <waystones:waystone>,
    [[<botania:spark>, <minecraft:stonebrick>, <botania:spark>],
    [<minecraft:stonebrick>, null, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <botania:storage:2>, <minecraft:stonebrick>]]);
mods.botania.RuneAltar.addRecipe(<waystones:warp_stone>,
    [<ore:runePrideB>, <ore:netherStar>, <botania:worldseed>, <ore:manaPearl>, <ore:gaiaIngot>,
     <ore:runeSlothB>, <ore:netherStar>, <botania:worldseed>, <ore:manaPearl>, <ore:gaiaIngot>], 500000);
