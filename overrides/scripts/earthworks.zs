/*
 * By default, the mod Earthworks adds a lot of intermediate crafting 
 * components to all its recipes. This script removes the extraneous items and
 * adds recipes that use the block forms of those items instead, where
 * appropriate.
 *
 * Mods Required: Earthworks, JEI
 * 
 * Author: lucidbservor
 */

import crafttweaker.item.IIngredient;

var waterContainer = (<minecraft:water_bucket> | <minecraft:potion>.withTag({Potion: "minecraft:water"})) as IIngredient;

// Remove All Earthworks Tools (not necessary when any other wrench is present)
mods.jei.JEI.removeAndHide(<earthworks:tool_square>);
mods.jei.JEI.removeAndHide(<earthworks:tool_hand_axe>);
mods.jei.JEI.removeAndHide(<earthworks:tool_adz>);
mods.jei.JEI.removeAndHide(<earthworks:tool_compass>);
mods.jei.JEI.removeAndHide(<earthworks:tool_froe>);
mods.jei.JEI.removeAndHide(<earthworks:tool_hand_planer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_level>);
mods.jei.JEI.removeAndHide(<earthworks:tool_saw>);
mods.jei.JEI.removeAndHide(<earthworks:tool_wood_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_stone_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_iron_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_diamond_hammer>);
mods.jei.JEI.removeAndHide(<earthworks:tool_gold_hammer>);

// Remove Earthworks useless items
mods.jei.JEI.removeAndHide(<earthworks:item_sand>);
mods.jei.JEI.removeAndHide(<earthworks:item_dirt>);
mods.jei.JEI.removeAndHide(<earthworks:item_mud>);
mods.jei.JEI.removeAndHide(<earthworks:item_cob>);
mods.jei.JEI.removeAndHide(<earthworks:item_slaked_lime>);

// Remove Recipes
recipes.removeByRecipeName("earthworks:block_sand");
recipes.removeByRecipeName("earthworks:block_mud");
recipes.removeByRecipeName("earthworks:block_mud_alt");
recipes.removeByRecipeName("earthworks:block_dirt");
recipes.removeByRecipeName("earthworks:item_lime_plaster_alt");
recipes.removeByRecipeName("earthworks:item_lime_plaster");
recipes.removeByRecipeName("earthworks:item_adobe");
recipes.removeByRecipeName("earthworks:block_cob");
recipes.removeByRecipeName("earthworks:block_chalk");
recipes.removeByRecipeName("earthworks:block_cob_alt_alt");
recipes.removeByRecipeName("earthworks:block_wattle_alt");

// Replace Recipes
recipes.addShapeless("earthworks_item_lime_plaster", <earthworks:item_lime_plaster> * 16, 
	[<minecraft:sand>, <minecraft:sand>, <earthworks:item_quicklime>, <earthworks:item_quicklime>, waterContainer], null, null);
recipes.addShaped("earthworks_block_mud", <earthworks:block_mud> * 8,
	[[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],
	 [<minecraft:dirt>, waterContainer, <minecraft:dirt>],
	 [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShapeless("earthworks_item_adobe", <earthworks:item_adobe> * 16, 
	[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:sand>, <ore:materialBinding>, <ore:materialBinding>], null, null);
recipes.addShapeless("earthworks_block_cob", <earthworks:block_cob> * 2, 
	[<minecraft:clay>, <earthworks:block_mud>, <ore:materialBinding>], null, null);
	
// Furnace recipes
furnace.remove(<earthworks:item_quicklime>);
furnace.addRecipe(<earthworks:item_quicklime>, <earthworks:block_chalk>, 0.1);
furnace.addRecipe(<minecraft:dirt>, <earthworks:block_mud>);
