
import mods.botania.RuneAltar;

// Add vanilla saddle recipe
recipes.addShaped("minecraft:saddle", <minecraft:saddle>,
    [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
    [<minecraft:string>, null, <minecraft:string>],
    [<ore:ingotIron>, null, <ore:ingotIron>]]);

// Remove Default Saddle Recipes
recipes.removeByRecipeName("horsetweaks:easy_jump_saddle");
recipes.removeByRecipeName("horsetweaks:feather_fall_saddle");
recipes.removeByRecipeName("horsetweaks:swimming_saddle");
recipes.removeByRecipeName("horsetweaks:frost_walker_saddle");
recipes.removeByRecipeName("horsetweaks:leaf_walker_saddle");
recipes.removeByRecipeName("horsetweaks:thorns_saddle");
recipes.removeByRecipeName("horsetweaks:fire_resistance_saddle");

// Add Botania Saddle Recipes
recipes.addShapeless("horsetweaks:swimming_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {SWIMMING: 1 as byte}}),
    [<minecraft:saddle:*>, <botania:waterring>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);
recipes.addShapeless("horsetweaks:frost_walker_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FROST_WALKER: 1 as byte}}),
    [<minecraft:saddle:*>, <botania:icependant>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);
recipes.addShapeless("horsetweaks:easy_jump_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {EASY_JUMP: 1 as byte}}),
    [<minecraft:saddle:*>, <botania:cloudpendant>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);
recipes.addShapeless("horsetweaks:fire_resistance_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FIRE_RESISTANCE: 1 as byte}}),
    [<minecraft:saddle:*>, <botania:lavapendant>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);
recipes.addShapeless("horsetweaks:leaf_walker_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {LEAF_WALKER: 1 as byte}}),
    [<minecraft:saddle:*>, <botania:dodgering>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);
recipes.addShapeless("horsetweaks:thorns_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {THORNS: 1 as byte}}),
    [<minecraft:saddle:*>, <botania:unholycloak>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);
//recipes.addShapeless("horsetweaks:feather_fall_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FEATHER_FALL: 1 as byte}}),
//    [<minecraft:saddle:*>, <>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);


/*

RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {SWIMMING: 1 as byte}}), [
    <minecraft:saddle:*>, <minecraft:leather>,
    <ore:runeManaB>, <minecraft:leather>,
    <botania:waterring>, <minecraft:leather>], 10000);

RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {FROST_WALKER: 1 as byte}}), [
    <minecraft:saddle:*>, <minecraft:leather>,
    <ore:runeManaB>, <minecraft:leather>,
    <botania:icependant>, <minecraft:leather>], 10000);

RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {EASY_JUMP: 1 as byte}}), [
    <minecraft:saddle:*>, <minecraft:leather>,
    <ore:runeManaB>, <minecraft:leather>,
    <botania:cloudpendant>, <minecraft:leather>], 10000);

RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {FIRE_RESISTANCE: 1 as byte}}), [
    <minecraft:saddle:*>, <minecraft:leather>,
    <ore:runeManaB>, <minecraft:leather>,
    <botania:lavapendant>, <minecraft:leather>], 10000);

RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {LEAF_WALKER: 1 as byte}}), [
    <minecraft:saddle:*>, <minecraft:leather>,
    <ore:runeManaB>, <minecraft:leather>,
    <botania:dodgering>, <minecraft:leather>], 10000);

RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {THORNS: 1 as byte}}), [
    <minecraft:saddle:*>, <minecraft:leather>,
    <ore:runeManaB>, <minecraft:leather>,
    <botania:unholycloak>, <minecraft:leather>], 10000);

//RuneAltar.addRecipe(<minecraft:saddle>.withTag({HorseTweaksUpgrades: {FEATHER_FALL: 1 as byte}}), [
//    <minecraft:saddle:*>, <minecraft:leather>,
//    <ore:runeManaB>, <minecraft:leather>,
//    <>, <minecraft:leather>], 10000);

*/