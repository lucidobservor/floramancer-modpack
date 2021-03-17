 
import crafttweaker.item.IItemStack;
import mods.futuremc.Stonecutter;

// Remove Recipes
val inputsToRemove = [
	<minecraft:stone>,
	<minecraft:stonebrick>,
	<minecraft:stonebrick:1>,
	<minecraft:stonebrick:2>,
	<minecraft:stonebrick:3>,
	<minecraft:prismarine>,
	<minecraft:mossy_cobblestone>
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
	
// Granite / Diorite / Andesite
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:1>, <minecraft:stone:2>, <quark:world_stone_bricks>, <quark:world_stone_carved>, <quark:world_stone_pavement>],
	[<quark:stone_granite_slab> * 2, <quark:stone_granite_bricks_slab> * 2, <quark:stone_granite_stairs>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_wall>, <quark:stone_granite_bricks_wall>, <quark:granite_speleothem>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:3>, <minecraft:stone:4>, <quark:world_stone_bricks:1>, <quark:world_stone_carved:1>, <quark:world_stone_pavement:1>],
	[<quark:stone_diorite_slab> * 2, <quark:stone_diorite_bricks_slab> * 2, <quark:stone_diorite_stairs>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_wall>, <quark:stone_diorite_bricks_wall>, <quark:diorite_speleothem>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:5>, <minecraft:stone:6>, <quark:world_stone_bricks:2>, <quark:world_stone_carved:2>, <quark:world_stone_pavement:2>],
	[<quark:stone_andesite_slab> * 2, <quark:stone_andesite_bricks_slab> * 2, <quark:stone_andesite_stairs>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_wall>, <quark:stone_andesite_bricks_wall>, <quark:andesite_speleothem>]);

// Mossy Cobblestone
Stonecutter.addOutputs(<minecraft:mossy_cobblestone>, <quark:cobblestone_mossy_slab> * 2, <quark:cobblestone_mossy_stairs>, <minecraft:cobblestone_wall:1>);
	
// Sandstone (Normal/Red/Soul)
addBlockCyclingStonecutterRecipes(
	[<minecraft:sandstone>, <minecraft:sandstone:1>, <minecraft:sandstone:2>, <quark:sandstone_new>, <quark:sandstone_new:1>],
	[<minecraft:stone_slab:1> * 2, <quark:sandstone_smooth_slab> * 2, <quark:sandstone_bricks_slab> * 2, <minecraft:sandstone_stairs>, <quark:sandstone_bricks_stairs>, <quark:sandstone_wall>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:red_sandstone>, <minecraft:red_sandstone:1>, <minecraft:red_sandstone:2>, <quark:sandstone_new:2>, <quark:sandstone_new:3>],
	[<minecraft:stone_slab2> * 2, <quark:red_sandstone_smooth_slab> * 2, <quark:red_sandstone_bricks_slab> * 2, <minecraft:red_sandstone_stairs>, <quark:red_sandstone_bricks_stairs>, <quark:red_sandstone_wall>]);
addBlockCyclingStonecutterRecipes(
	[<quark:soul_sandstone>, <quark:soul_sandstone:1>, <quark:soul_sandstone:2>, <quark:sandstone_new:4>, <quark:sandstone_new:5>],
	[<quark:soul_sandstone_slab> * 2, <quark:soul_sandstone_smooth_slab> * 2, <quark:soul_sandstone_bricks_slab> * 2, <quark:soul_sandstone_stairs>, <quark:soul_sandstone_bricks_stairs>, <quark:soul_sandstone_wall>]);
	
// Prismarine
Stonecutter.addOutputs(<minecraft:prismarine>, <quark:prismarine_slab> * 2, <quark:prismarine_stairs>, <quark:prismarine_rough_wall>);
Stonecutter.addOutputs(<minecraft:prismarine:1>, <quark:prismarine_bricks_slab> * 2, <quark:prismarine_bricks_stairs>, <quark:prismarine_bricks_wall>);
Stonecutter.addOutputs(<minecraft:prismarine:2>, <quark:prismarine_dark_slab> * 2, <quark:prismarine_dark_stairs>, <quark:dark_prismarine_wall>);
Stonecutter.addOutputs(<quark:elder_prismarine>, <quark:elder_prismarine_slab> * 2, <quark:elder_prismarine_stairs>, <quark:elder_prismarine_wall>);
Stonecutter.addOutputs(<quark:elder_prismarine:1>, <quark:elder_prismarine_bricks_slab> * 2, <quark:elder_prismarine_bricks_stairs>, <quark:elder_prismarine_bricks_wall>);
Stonecutter.addOutputs(<quark:elder_prismarine:2>, <quark:elder_prismarine_dark_slab> * 2, <quark:elder_prismarine_dark_stairs>, <quark:elder_prismarine_dark_wall>);
	
// Quartz
addBlockCyclingStonecutterRecipes(
	[<minecraft:quartz_block>, <minecraft:quartz_block:1>, <minecraft:quartz_block:2>],
	[<minecraft:stone_slab:7> * 2, <minecraft:quartz_stairs>, <quark:quartz_wall>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypedark>, <botania:quartztypedark:1>, <botania:quartztypedark:2>],
	[<botania:quartzslabdarkhalf> * 2, <botania:quartzstairsdark>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypemana>, <botania:quartztypemana:1>, <botania:quartztypemana:2>],
	[<botania:quartzslabmanahalf> * 2, <botania:quartzstairsmana>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypeblaze>, <botania:quartztypeblaze:1>, <botania:quartztypeblaze:2>],
	[<botania:quartzslabblazehalf> * 2, <botania:quartzstairsblaze>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypelavender>, <botania:quartztypelavender:1>, <botania:quartztypelavender:2>],
	[<botania:quartzslablavenderhalf> * 2, <botania:quartzstairslavender>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypered>, <botania:quartztypered:1>, <botania:quartztypered:2>],
	[<botania:quartzslabredhalf> * 2, <botania:quartzstairsred>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypeelf>, <botania:quartztypeelf:1>, <botania:quartztypeelf:2>],
	[<botania:quartzslabelfhalf> * 2, <botania:quartzstairself>]);
addBlockCyclingStonecutterRecipes(
	[<botania:quartztypesunny>, <botania:quartztypesunny:1>, <botania:quartztypesunny:2>],
	[<botania:quartzslabsunnyhalf> * 2, <botania:quartzstairssunny>]);
	
// Purpur
addBlockCyclingStonecutterRecipes(
	[<minecraft:purpur_block>, <minecraft:purpur_pillar>],
	[<minecraft:purpur_slab> * 2, <minecraft:purpur_stairs>, <quark:purpur_block_wall>]);

// Bricks
addBlockCyclingStonecutterRecipes(
	[<minecraft:brick_block>],
	[<minecraft:stone_slab:4> * 2, <minecraft:brick_stairs>, <quark:brick_wall>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:red_nether_brick>],
	[<quark:red_nether_brick_slab> * 2, <quark:red_nether_brick_stairs>, <futuremc:red_nether_brick_wall>]);

// End Stone
addBlockCyclingStonecutterRecipes(
	[<minecraft:end_stone>, <minecraft:end_bricks>],
	[<quark:end_bricks_slab> * 2, <quark:end_bricks_stairs>, <quark:end_bricks_wall>]);


/*
addBlockCyclingStonecutterRecipes(
	[],
	[]);
*/
	
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
	
	
	
	
	
	
	
	
	
	
	
	