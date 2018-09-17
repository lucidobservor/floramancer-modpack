
// Add recipes to turn damaged leather armor back into leather (at about 50% efficiency)
recipes.addShapeless("leather_helmet_recycling", <minecraft:leather>,
    [<minecraft:leather_helmet>.anyDamage().transformDamage(22),
    <ore:toolShears>.anyDamage().transformDamage(1)]);
recipes.addShapeless("leather_chestplate_recycling", <minecraft:leather>,
    [<minecraft:leather_chestplate>.anyDamage().transformDamage(22),
    <ore:toolShears>.anyDamage().transformDamage(1)]);
recipes.addShapeless("leather_leggings_recycling", <minecraft:leather>,
    [<minecraft:leather_leggings>.anyDamage().transformDamage(22),
    <ore:toolShears>.anyDamage().transformDamage(1)]);
recipes.addShapeless("leather_boots_recycling", <minecraft:leather>,
    [<minecraft:leather_boots>.anyDamage().transformDamage(33),
    <ore:toolShears>.anyDamage().transformDamage(1)]);

// Recycle saddles the same way
recipes.addShapeless("saddle_recycling", <minecraft:leather>,
    [<minecraft:saddle>, <ore:toolShears>.anyDamage().transformDamage(1)]);