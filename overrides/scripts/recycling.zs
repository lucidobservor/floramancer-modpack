
import crafttweaker.item.IIngredient;

var shears = (<minecraft:shears>.anyDamage() | <botania:elementiumshears>.anyDamage() | <botania:manasteelshears>.anyDamage()) as IIngredient;

// Add recipes to turn damaged leather armor back into leather (at about 50% efficiency)
recipes.addShapeless("leather_helmet_recycling", <minecraft:leather>,
	[<minecraft:leather_helmet>.anyDamage().transformDamage(22),
	shears.transformDamage(4)]);
recipes.addShapeless("leather_chestplate_recycling", <minecraft:leather>,
	[<minecraft:leather_chestplate>.anyDamage().transformDamage(22),
	shears.transformDamage(4)]);
recipes.addShapeless("leather_leggings_recycling", <minecraft:leather>,
	[<minecraft:leather_leggings>.anyDamage().transformDamage(22),
	shears.transformDamage(4)]);
recipes.addShapeless("leather_boots_recycling", <minecraft:leather>,
	[<minecraft:leather_boots>.anyDamage().transformDamage(33),
	shears.transformDamage(4)]);

// Recycle saddles the same way
recipes.addShapeless("saddle_recycling", <minecraft:leather>,
	[<minecraft:saddle>, shears.transformDamage(1)]);

// Recycle wool into string
recipes.addShapeless("wool_recycling", <minecraft:string> * 3,
	[<ore:blockWool>, shears.transformDamage(3)]);