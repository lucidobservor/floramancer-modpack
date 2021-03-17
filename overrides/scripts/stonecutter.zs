 
import crafttweaker.item.IItemStack;
import mods.futuremc.Stonecutter;

// Remove Recipes
val inputsToRemove = [
	<minecraft:stone>,
	<minecraft:stonebrick>,
	<minecraft:stonebrick:1>,
	<minecraft:stonebrick:2>,
	<minecraft:stonebrick:3>
] as IItemStack[];

for inputItem in inputsToRemove { Stonecutter.removeAllOutputsForInput(inputItem); }

// Stone
addStonecutterRecipes(
	[<minecraft:stonebrick:1>],
	[<quark:stonebrick_mossy_slab> * 2, <quark:stonebrick_mossy_stairs>, <quark:stonebrick_mossy_wall>]);
addStonecutterRecipes(
	[<minecraft:stonebrick:1>, <minecraft:stonebrick:2>],
	[<minecraft:stone>, <minecraft:stonebrick>, <minecraft:stonebrick:3>]);
addCyclicRecipes([<minecraft:stone>, <minecraft:stonebrick>, <minecraft:stonebrick:3>]);
addStonecutterRecipes(
	[<minecraft:stone>, <minecraft:stonebrick>, <minecraft:stonebrick:1>, <minecraft:stonebrick:2>, <minecraft:stonebrick:3>],
	[<minecraft:stone_slab> * 2, <minecraft:stone_slab:5> * 2, <quark:stone_stairs>, <minecraft:stone_brick_stairs>, <quark:stone_wall>, <quark:stonebrick_wall>, <quark:stone_speleothem> * 2]);
	
// Granite
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:1>, <minecraft:stone:2>, <quark:world_stone_bricks>, <quark:world_stone_carved>, <quark:world_stone_pavement>],
	[<quark:stone_granite_slab> * 2, <quark:stone_granite_bricks_slab> * 2, <quark:stone_granite_stairs>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_wall>, <quark:stone_granite_bricks_wall>, <quark:granite_speleothem>]);

// Diorite
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:3>, <minecraft:stone:4>, <quark:world_stone_bricks:1>, <quark:world_stone_carved:1>, <quark:world_stone_pavement:1>],
	[<quark:stone_diorite_slab> * 2, <quark:stone_diorite_bricks_slab> * 2, <quark:stone_diorite_stairs>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_wall>, <quark:stone_diorite_bricks_wall>, <quark:diorite_speleothem>]);
	
// Andesite
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:5>, <minecraft:stone:6>, <quark:world_stone_bricks:2>, <quark:world_stone_carved:2>, <quark:world_stone_pavement:2>],
	[<quark:stone_andesite_slab> * 2, <quark:stone_andesite_bricks_slab> * 2, <quark:stone_andesite_stairs>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_wall>, <quark:stone_andesite_bricks_wall>, <quark:andesite_speleothem>]);

// Mossy Cobblestone
Stonecutter.addOutputs(<minecraft:mossy_cobblestone>, <quark:cobblestone_mossy_stairs>, <quark:cobblestone_mossy_slab> * 2);
	
// Sandstone
	
	
// ****************
// HELPER FUNCTIONS
// ****************

function addCyclicRecipes(items as IItemStack[]) {
	for i, itemA in items {
		for j, itemB in items {
			if (i != j) {
				Stonecutter.addOutput(itemA, itemB);
			}
		}
	}
}

function addStonecutterRecipes(input as IItemStack[], output as IItemStack[]) {
	for inputItem in input {
		for outputItem in output {
			Stonecutter.addOutput(inputItem, outputItem);
		}
	}
}
	
function addBlockCyclingStonecutterRecipes(input as IItemStack[], output as IItemStack[]) {
	for inputItem in input { Stonecutter.removeAllOutputsForInput(inputItem); }
	addCyclicRecipes(input);
	addStonecutterRecipes(input, output);
}
	
	
	
	
	
	
	
	
	
	
	
	