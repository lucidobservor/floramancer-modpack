 
import mods.futuremc.Stonecutter;

// Stone
Stonecutter.removeAllOutputsForInput(<minecraft:stone>);
Stonecutter.addOutputs(
	<minecraft:stone>, 
	<minecraft:stonebrick>, <minecraft:stonebrick:3>, <minecraft:stone_slab> * 2, <minecraft:stone_slab:5> * 2, <quark:stone_stairs>, <minecraft:stone_brick_stairs>, <quark:stone_wall>, <quark:stonebrick_wall>, <quark:stone_speleothem> * 2);
	
Stonecutter.removeAllOutputsForInput(<minecraft:stonebrick>);
Stonecutter.addOutputs(
	<minecraft:stonebrick>, 
	<minecraft:stonebrick:3>, <minecraft:stone_slab:5> * 2, <minecraft:stone_brick_stairs>, <quark:stonebrick_wall>);

Stonecutter.removeAllOutputsForInput(<minecraft:stonebrick:1>);
Stonecutter.addOutputs(
	<minecraft:stonebrick:1>, 
	<quark:stonebrick_mossy_slab> * 2, <quark:stonebrick_mossy_stairs>, <quark:stonebrick_mossy_wall>);
	
Stonecutter.addOutputs(
	<minecraft:stonebrick:3>, 
	<minecraft:stone_slab:5> * 2, <minecraft:stone_brick_stairs>);
	
// Granite
Stonecutter.removeAllOutputsForInput(<minecraft:stone:1>);
Stonecutter.addOutputs(
	<minecraft:stone:1>, 
	<minecraft:stone:2>, <quark:stone_granite_stairs>, <quark:stone_granite_slab> * 2, <quark:world_stone_bricks>, <quark:world_stone_carved>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_bricks_slab> * 2, <quark:world_stone_pavement>, <quark:stone_granite_wall>, <quark:stone_granite_bricks_wall>, <quark:granite_speleothem>);
	
Stonecutter.addOutputs(
	<minecraft:stone:2>, 
	<quark:world_stone_bricks>, <quark:world_stone_carved>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_bricks_slab> * 2, <quark:stone_granite_bricks_wall>);
	
Stonecutter.addOutputs(
	<quark:world_stone_bricks>, 
	<quark:stone_granite_bricks_stairs>, <quark:stone_granite_bricks_slab> * 2, <quark:stone_granite_bricks_wall>);
	
// Diorite
Stonecutter.removeAllOutputsForInput(<minecraft:stone:3>);
Stonecutter.addOutputs(
	<minecraft:stone:3>, 
	<minecraft:stone:4>, <quark:stone_diorite_stairs>, <quark:stone_diorite_slab> * 2, <quark:world_stone_bricks:1>, <quark:world_stone_carved:1>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_bricks_slab> * 2, <quark:world_stone_pavement:1>, <quark:stone_diorite_wall>, <quark:stone_diorite_bricks_wall>, <quark:diorite_speleothem>);
	
Stonecutter.addOutputs(
	<minecraft:stone:4>, 
	<quark:world_stone_bricks:1>, <quark:world_stone_carved:1>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_bricks_slab> * 2, <quark:stone_diorite_bricks_wall>);
	
Stonecutter.addOutputs(
	<quark:world_stone_bricks:1>, 
	<quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_bricks_slab> * 2, <quark:stone_diorite_bricks_wall>);
	
// Andesite
Stonecutter.removeAllOutputsForInput(<minecraft:stone:5>);
Stonecutter.addOutputs(
	<minecraft:stone:5>, 
	<minecraft:stone:6>, <quark:stone_andesite_stairs>, <quark:stone_andesite_slab> * 2, <quark:world_stone_bricks:2>, <quark:world_stone_carved:2>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_bricks_slab> * 2, <quark:world_stone_pavement:2>, <quark:stone_andesite_wall>, <quark:stone_andesite_bricks_wall>, <quark:andesite_speleothem>);
	
Stonecutter.addOutputs(
	<minecraft:stone:6>, 
	<quark:world_stone_bricks:2>, <quark:world_stone_carved:2>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_bricks_slab> * 2, <quark:stone_andesite_bricks_wall>);
	
Stonecutter.addOutputs(
	<quark:world_stone_bricks:2>, 
	<quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_bricks_slab> * 2, <quark:stone_andesite_bricks_wall>);
	
// Mossy Stone
Stonecutter.addOutputs(
	<minecraft:mossy_cobblestone>, 
	<quark:cobblestone_mossy_stairs>, <quark:cobblestone_mossy_slab> * 2);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	