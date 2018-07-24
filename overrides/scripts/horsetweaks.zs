
import mods.botania.RuneAltar;

// Add vanilla saddle recipe
recipes.addShaped("minecraft_saddle", <minecraft:saddle>,
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
recipes.addShapeless("horsetweaks_swimming_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {SWIMMING: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:waterring>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {SWIMMING: 1 as byte}});
	}, null);
recipes.addShapeless("horsetweaks_frost_walker_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FROST_WALKER: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:icependant>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {FROST_WALKER: 1 as byte}});
	}, null);
recipes.addShapeless("horsetweaks_easy_jump_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {EASY_JUMP: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:cloudpendant>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {EASY_JUMP: 1 as byte}});
	}, null);
recipes.addShapeless("horsetweaks_fire_resistance_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FIRE_RESISTANCE: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:lavapendant>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {FIRE_RESISTANCE: 1 as byte}});
	}, null);
recipes.addShapeless("horsetweaks_leaf_walker_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {LEAF_WALKER: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:dodgering>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {LEAF_WALKER: 1 as byte}});
	}, null);
recipes.addShapeless("horsetweaks_thorns_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {THORNS: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:unholycloak>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {THORNS: 1 as byte}});
	}, null);
recipes.addShapeless("horsetweaks_feather_fall_saddle", <minecraft:saddle>.withTag({HorseTweaksUpgrades: {FEATHER_FALL: 1 as byte}}),
    [<minecraft:saddle:*>.marked("saddle").noReturn(), <botania:bloodpendant>.withTag({brewKey: "featherFeet"}), <minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	function(out, ins, cInfo) {
		return out.withTag(ins.saddle.tag + {HorseTweaksUpgrades: {FEATHER_FALL: 1 as byte}});
	}, null);

