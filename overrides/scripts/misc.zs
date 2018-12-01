
// Recipe to convert nether stars into experience bottles
recipes.addShapeless("experience_bottle", <minecraft:experience_bottle> * 64, [<minecraft:nether_star>], null, null);

// Candle on a lily pad
recipes.removeShapeless(<essentials:candle_lilypad>);
recipes.addShapeless("essentials_candle_lilypad", <essentials:candle_lilypad>,[<minecraft:waterlily>, <quark:candle:*>], null, null);

// Log to stick recipe
recipes.addShaped("minecraft_stick_log", <minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);

// Log to stick recipe
recipes.addShapeless("seeds_from_wheat", <minecraft:wheat_seeds>, [<minecraft:wheat>], null, null);