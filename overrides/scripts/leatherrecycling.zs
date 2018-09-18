
import crafttweaker.item.IItemStack;

val shears = [<minecraft:shears>, <botania:elementiumshears>, <botania:manasteelshears>] as IItemStack[];

for i, item in shears {
	// Add recipes to turn damaged leather armor back into leather (at about 50% efficiency)
	recipes.addShapeless("leather_helmet_recycling_" + i, <minecraft:leather>,
		[<minecraft:leather_helmet>.anyDamage().transformDamage(22),
		item.anyDamage().transformDamage(1)]);
	recipes.addShapeless("leather_chestplate_recycling_" + i, <minecraft:leather>,
		[<minecraft:leather_chestplate>.anyDamage().transformDamage(22),
		item.anyDamage().transformDamage(1)]);
	recipes.addShapeless("leather_leggings_recycling_" + i, <minecraft:leather>,
		[<minecraft:leather_leggings>.anyDamage().transformDamage(22),
		item.anyDamage().transformDamage(1)]);
	recipes.addShapeless("leather_boots_recycling_" + i, <minecraft:leather>,
		[<minecraft:leather_boots>.anyDamage().transformDamage(33),
		item.anyDamage().transformDamage(1)]);

	// Recycle saddles the same way
	recipes.addShapeless("saddle_recycling_" + i, <minecraft:leather>,
		[<minecraft:saddle>, item.anyDamage().transformDamage(1)]);
}

