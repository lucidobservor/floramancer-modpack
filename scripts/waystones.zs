
// Remove Default Recipes
recipes.removeByRecipeName("waystones:return_scroll");
recipes.removeByRecipeName("waystones:warp_stone");

// Add New Recipes
recipes.addShaped("waystones:return_scroll", <waystones:return_scroll>,
    [[<ore:nuggetGold>, <botania:worldseed>, <ore:nuggetGold>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped("waystones:warp_stone", <waystones:warp_stone>,
    [[<ore:dyePurple>, <ore:manaPearl>, <ore:dyePurple>],
    [<ore:manaPearl>, <ore:gemEmerald>, <ore:manaPearl>],
    [<ore:dyePurple>, <ore:manaPearl>, <ore:dyePurple>]]);
