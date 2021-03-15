
import mods.botania.Knowledge;
import mods.botania.Lexicon;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;

import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationPage;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;

import crafttweaker.item.IIngredient;

	
/*==========================
    Mana Infustion Tweaks
 ==========================*/

// Traverse/Quark Leaves Duplication
ManaInfusion.addConjuration(<traverse:red_autumnal_leaves> * 2, <traverse:red_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:orange_autumnal_leaves> * 2, <traverse:orange_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:yellow_autumnal_leaves> * 2, <traverse:yellow_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:brown_autumnal_leaves> * 2, <traverse:brown_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:fir_leaves> * 2, <traverse:fir_leaves>, 2000);
ManaInfusion.addConjuration(<quark:variant_leaves> * 2, <quark:variant_leaves>, 2000);
ManaInfusion.addConjuration(<quark:variant_leaves:1> * 2, <quark:variant_leaves:1>, 2000);

// Add Traverse/Quark Saplings to Alchemy rotation
ManaInfusion.removeRecipe(<minecraft:sapling>);
ManaInfusion.addAlchemy(<traverse:red_autumnal_sapling>, <minecraft:sapling:5>, 120);
ManaInfusion.addAlchemy(<traverse:orange_autumnal_sapling>, <traverse:red_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<traverse:yellow_autumnal_sapling>, <traverse:orange_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<traverse:brown_autumnal_sapling>, <traverse:yellow_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<traverse:fir_sapling>, <traverse:brown_autumnal_sapling>, 120);
ManaInfusion.addAlchemy(<quark:variant_sapling>, <traverse:fir_sapling>, 120);
ManaInfusion.addAlchemy(<quark:variant_sapling:1>, <quark:variant_sapling>, 120);
ManaInfusion.addAlchemy(<minecraft:sapling>, <quark:variant_sapling:1>, 120);

// Add Inspirations flowers to Alchemy rotation
ManaInfusion.removeRecipe(<minecraft:yellow_flower>);
ManaInfusion.addAlchemy(<inspirations:flower:0>, <minecraft:double_plant:5>, 400);
ManaInfusion.addAlchemy(<inspirations:flower:1>, <inspirations:flower:0>, 400);
ManaInfusion.addAlchemy(<inspirations:flower:2>, <inspirations:flower:1>, 400);
ManaInfusion.addAlchemy(<inspirations:flower:3>, <inspirations:flower:2>, 400);
ManaInfusion.addAlchemy(<minecraft:yellow_flower>, <inspirations:flower:3>, 400);

// Cycle Quark Runes
ManaInfusion.addAlchemy(<quark:rune:1>, <quark:rune:0>, 400);
ManaInfusion.addAlchemy(<quark:rune:2>, <quark:rune:1>, 400);
ManaInfusion.addAlchemy(<quark:rune:3>, <quark:rune:2>, 400);
ManaInfusion.addAlchemy(<quark:rune:4>, <quark:rune:3>, 400);
ManaInfusion.addAlchemy(<quark:rune:5>, <quark:rune:4>, 400);
ManaInfusion.addAlchemy(<quark:rune:6>, <quark:rune:5>, 400);
ManaInfusion.addAlchemy(<quark:rune:7>, <quark:rune:6>, 400);
ManaInfusion.addAlchemy(<quark:rune:8>, <quark:rune:7>, 400);
ManaInfusion.addAlchemy(<quark:rune:9>, <quark:rune:8>, 400);
ManaInfusion.addAlchemy(<quark:rune:10>, <quark:rune:9>, 400);
ManaInfusion.addAlchemy(<quark:rune:11>, <quark:rune:10>, 400);
ManaInfusion.addAlchemy(<quark:rune:12>, <quark:rune:11>, 400);
ManaInfusion.addAlchemy(<quark:rune:13>, <quark:rune:12>, 400);
ManaInfusion.addAlchemy(<quark:rune:14>, <quark:rune:13>, 400);
ManaInfusion.addAlchemy(<quark:rune:15>, <quark:rune:14>, 400);
ManaInfusion.addAlchemy(<quark:rune:0>, <quark:rune:15>, 400);

// Add Cave Roots to Alchemy rotation
ManaInfusion.removeRecipe(<minecraft:waterlily>);
ManaInfusion.removeRecipe(<minecraft:vine>);
ManaInfusion.addAlchemy(<minecraft:vine>, <minecraft:waterlily>, 320);
ManaInfusion.addAlchemy(<quark:roots>, <minecraft:vine>, 320);
ManaInfusion.addAlchemy(<minecraft:waterlily>, <quark:roots>, 320);

// Cycle seagrass, kelp, and coral
ManaInfusion.addAlchemy(<backportedflora:kelp>, <backportedflora:seagrass>, 400);
ManaInfusion.addAlchemy(<coralreef:coral:0>, <backportedflora:kelp>, 400);
ManaInfusion.addAlchemy(<coralreef:coral:1>, <coralreef:coral:0>, 400);
ManaInfusion.addAlchemy(<coralreef:coral:2>, <coralreef:coral:1>, 400);
ManaInfusion.addAlchemy(<coralreef:coral:3>, <coralreef:coral:2>, 400);
ManaInfusion.addAlchemy(<coralreef:coral:4>, <coralreef:coral:3>, 400);
ManaInfusion.addAlchemy(<coralreef:coral:5>, <coralreef:coral:4>, 400);
ManaInfusion.addAlchemy(<backportedflora:seagrass>, <coralreef:coral:5>, 400);

// Cycle sponge, dried kelp, and coral blocks
ManaInfusion.addAlchemy(<minecraft:sponge>, <backportedflora:dried_kelp_block>, 400);
ManaInfusion.addAlchemy(<coralreef:reef>, <minecraft:sponge>, 400);
ManaInfusion.addAlchemy(<coralreef:reef:1>, <coralreef:reef>, 400);
ManaInfusion.addAlchemy(<backportedflora:dried_kelp_block>, <coralreef:reef:1>, 400);

// Random one offs
ManaInfusion.addAlchemy(<quark:elder_prismarine>, <botania:quartztypesunny>, 4000);
ManaInfusion.addAlchemy(<botania:overgrowthseed>, <minecraft:golden_apple:1>, 50000);

// Reduce Tiny Potato Cost
ManaInfusion.removeRecipe(<botania:tinypotato>);
ManaInfusion.addInfusion(<botania:tinypotato>, <minecraft:potato>, 50);

/*=========================
            Other
 =========================*/
 
// GoG recipes that should be available in all world types
if(!(loadedMods in "gardenofglass")) {
    ManaInfusion.addAlchemy(<minecraft:prismarine_shard>, <minecraft:quartz>, 1000);
	ManaInfusion.addAlchemy(<minecraft:prismarine_crystals>, <minecraft:prismarine_shard>, 500);
}

// Flugel Tiara requires Elytra
recipes.removeShaped(<botania:flighttiara>);
recipes.addShaped("botania_flighttiara_0", <botania:flighttiara>,
	[[<ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>],
	[<ore:ingotElvenElementium>, <minecraft:elytra>, <ore:ingotElvenElementium>],
	[<minecraft:feather>, <ore:bEnderAirBottle>, <minecraft:feather>]]);

// End Portal Frame
if(loadedMods in "gardenofglass") {
    recipes.removeShaped(<minecraft:end_portal_frame>);
	recipes.addShaped("end_portal_frame", <minecraft:end_portal_frame>, 
		[[<ore:eternalLifeEssence>, <minecraft:ender_eye>, <ore:eternalLifeEssence>],
		[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
		[<minecraft:sandstone:1>, <minecraft:sandstone:1>, <minecraft:sandstone:1>,]]);
} else {
    recipes.removeShaped(<minecraft:end_portal_frame>);
	recipes.addShaped("end_portal_frame", <minecraft:end_portal_frame>, 
		[[<ore:eternalLifeEssence>, <minecraft:ender_eye>, <ore:eternalLifeEssence>],
		[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
		[<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>,]]);
}

