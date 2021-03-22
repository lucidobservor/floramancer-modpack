 
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
	[<quark:stone_granite_slab> * 2, <quark:stone_granite_bricks_slab> * 2, <quark:stone_granite_stairs>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_wall>, <quark:stone_granite_bricks_wall>, <quark:granite_speleothem> * 2]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:3>, <minecraft:stone:4>, <quark:world_stone_bricks:1>, <quark:world_stone_carved:1>, <quark:world_stone_pavement:1>],
	[<quark:stone_diorite_slab> * 2, <quark:stone_diorite_bricks_slab> * 2, <quark:stone_diorite_stairs>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_wall>, <quark:stone_diorite_bricks_wall>, <quark:diorite_speleothem> * 2]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stone:5>, <minecraft:stone:6>, <quark:world_stone_bricks:2>, <quark:world_stone_carved:2>, <quark:world_stone_pavement:2>],
	[<quark:stone_andesite_slab> * 2, <quark:stone_andesite_bricks_slab> * 2, <quark:stone_andesite_stairs>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_wall>, <quark:stone_andesite_bricks_wall>, <quark:andesite_speleothem> * 2]);

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

// Livingrock / Shimmerrock
addCyclicRecipes([<botania:livingrock>, <botania:livingrock:1>, <botania:livingrock:4>]);
addStonecutterRecipes(
	[<botania:livingrock:2>, <botania:livingrock:3>],
	[<botania:livingrock>, <botania:livingrock:1>, <botania:livingrock:4>]);
addStonecutterRecipes(
	[<botania:livingrock>, <botania:livingrock:1>, <botania:livingrock:2>, <botania:livingrock:3>, <botania:livingrock:4>],
	[<botania:livingrock0slab> * 2, <botania:livingrock1slab> * 2, <botania:livingrock0stairs>, <botania:livingrock1stairs>, <botania:livingrock0wall>]);

// Metamorphic Cobblestone
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:8>],
	[<botania:biomestonea8slab> * 2, <botania:biomestonea8stairs>, <botania:biomestonea0wall:0>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:9>],
	[<botania:biomestonea9slab> * 2, <botania:biomestonea9stairs>, <botania:biomestonea0wall:1>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:10>],
	[<botania:biomestonea10slab> * 2, <botania:biomestonea10stairs>, <botania:biomestonea0wall:2>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:11>],
	[<botania:biomestonea11slab> * 2, <botania:biomestonea11stairs>, <botania:biomestonea0wall:3>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:12>],
	[<botania:biomestonea12slab> * 2, <botania:biomestonea12stairs>, <botania:biomestonea0wall:4>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:13>],
	[<botania:biomestonea13slab> * 2, <botania:biomestonea13stairs>, <botania:biomestonea0wall:5>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:14>],
	[<botania:biomestonea14slab> * 2, <botania:biomestonea14stairs>, <botania:biomestonea0wall:6>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:15>],
	[<botania:biomestonea15slab> * 2, <botania:biomestonea15stairs>, <botania:biomestonea0wall:7>]);

// Metamorphic Stone
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:0>, <botania:biomestoneb:0>, <botania:biomestoneb:8>],
	[<botania:biomestonea0slab> * 2, <botania:biomestoneb0slab> * 2, <botania:biomestonea0stairs>, <botania:biomestoneb0stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:1>, <botania:biomestoneb:1>, <botania:biomestoneb:9>],
	[<botania:biomestonea1slab> * 2, <botania:biomestoneb1slab> * 2, <botania:biomestonea1stairs>, <botania:biomestoneb1stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:2>, <botania:biomestoneb:2>, <botania:biomestoneb:10>],
	[<botania:biomestonea2slab> * 2, <botania:biomestoneb2slab> * 2, <botania:biomestonea2stairs>, <botania:biomestoneb2stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:3>, <botania:biomestoneb:3>, <botania:biomestoneb:11>],
	[<botania:biomestonea3slab> * 2, <botania:biomestoneb3slab> * 2, <botania:biomestonea3stairs>, <botania:biomestoneb3stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:4>, <botania:biomestoneb:4>, <botania:biomestoneb:12>],
	[<botania:biomestonea4slab> * 2, <botania:biomestoneb4slab> * 2, <botania:biomestonea4stairs>, <botania:biomestoneb4stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:5>, <botania:biomestoneb:5>, <botania:biomestoneb:13>],
	[<botania:biomestonea5slab> * 2, <botania:biomestoneb5slab> * 2, <botania:biomestonea5stairs>, <botania:biomestoneb5stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:6>, <botania:biomestoneb:6>, <botania:biomestoneb:14>],
	[<botania:biomestonea6slab> * 2, <botania:biomestoneb6slab> * 2, <botania:biomestonea6stairs>, <botania:biomestoneb6stairs>]);
addBlockCyclingStonecutterRecipes(
	[<botania:biomestonea:7>, <botania:biomestoneb:7>, <botania:biomestoneb:15>],
	[<botania:biomestonea7slab> * 2, <botania:biomestoneb7slab> * 2, <botania:biomestonea7stairs>, <botania:biomestoneb7stairs>]);

// Portuguese Pavement
Stonecutter.addOutputs(<botania:pavement:0>, <botania:pavement0slab> * 2, <botania:pavement0stairs>);
Stonecutter.addOutputs(<botania:pavement:1>, <botania:pavement1slab> * 2, <botania:pavement1stairs>);
Stonecutter.addOutputs(<botania:pavement:2>, <botania:pavement2slab> * 2, <botania:pavement2stairs>);
Stonecutter.addOutputs(<botania:pavement:3>, <botania:pavement3slab> * 2, <botania:pavement3stairs>);
Stonecutter.addOutputs(<botania:pavement:4>, <botania:pavement4slab> * 2, <botania:pavement4stairs>);
Stonecutter.addOutputs(<botania:pavement:5>, <botania:pavement5slab> * 2, <botania:pavement5stairs>);

// Shimmerrock / Shimmerwood
Stonecutter.addOutputs(<botania:shimmerrock>, <botania:shimmerrock0slab> * 2, <botania:shimmerrock0stairs>);
Stonecutter.addOutputs(<botania:shimmerwoodplanks>, <botania:shimmerwoodplanks0slab> * 2, <botania:shimmerwoodplanks0stairs>);

// Azulejo
addCyclicRecipes([<botania:custombrick:0>, <botania:custombrick:1>, <botania:custombrick:2>, <botania:custombrick:3>, <botania:custombrick:4>, <botania:custombrick:5>, <botania:custombrick:6>, <botania:custombrick:7>, <botania:custombrick:8>, <botania:custombrick:9>, <botania:custombrick:10>, <botania:custombrick:11>, <botania:custombrick:12>, <botania:custombrick:13>, <botania:custombrick:14>, <botania:custombrick:15>]);

// Livingwood
Stonecutter.addOutputs(<botania:livingwood>, <botania:livingwood0slab> * 2, <botania:livingwood0stairs>, <botania:livingwood0wall>);
addBlockCyclingStonecutterRecipes(
	[<botania:livingwood:1>, <botania:livingwood:3>, <botania:livingwood:4>],
	[<botania:livingwood1slab> * 2, <botania:livingwood1stairs>]);
Stonecutter.addOutputs(<botania:livingwood>, <botania:livingwood:1> * 4, <botania:livingwood:3> * 4, <botania:livingwood:4> * 4, <botania:livingwood1slab> * 8, <botania:livingwood1stairs> * 4);

// Dreamwood
Stonecutter.addOutputs(<botania:dreamwood>, <botania:dreamwood0slab> * 2, <botania:dreamwood0stairs>, <botania:dreamwood0wall>);
addBlockCyclingStonecutterRecipes(
	[<botania:dreamwood:1>, <botania:dreamwood:3>, <botania:dreamwood:4>],
	[<botania:dreamwood1slab> * 2, <botania:dreamwood1stairs>]);
Stonecutter.addOutputs(<botania:dreamwood>, <botania:dreamwood:1> * 4, <botania:dreamwood:3> * 4, <botania:dreamwood:4> * 4, <botania:dreamwood1slab> * 8, <botania:dreamwood1stairs> * 4);

// Earthworks
addCyclicRecipes([
	<earthworks:daub_cob_arrow0>,
	<earthworks:daub_cob_arrow1>,
	<earthworks:daub_cob_arrow2>,
	<earthworks:daub_cob_arrow3>,
	<earthworks:daub_cob_barndoor0>,
	<earthworks:daub_cob_barndoor1>,
	<earthworks:daub_cob_barndoor2>,
	<earthworks:daub_cob_barndoor3>,
	<earthworks:daub_cob_barndoor4>,
	<earthworks:daub_cob_barndoor5>,
	<earthworks:daub_cob_barndoor6>,
	<earthworks:daub_cob_barndoor7>,
	<earthworks:daub_cob_bottom_l>,
	<earthworks:daub_cob_bottom>,
	<earthworks:daub_cob_bottom_r>,
	<earthworks:daub_cob_left>,
	<earthworks:daub_cob_parallel_hor>,
	<earthworks:daub_cob_parallel_vert>,
	<earthworks:daub_cob_right>,
	<earthworks:daub_cob_slash_back>,
	<earthworks:daub_cob_slash>,
	<earthworks:daub_cob_xbottom>,
	<earthworks:daub_cob_xdoor0>,
	<earthworks:daub_cob_xdoor1>,
	<earthworks:daub_cob_xdoor2>,
	<earthworks:daub_cob_xdoor3>,
	<earthworks:daub_cob_xleft>,
	<earthworks:daub_cob_x>,
	<earthworks:daub_cob_xright>,
	<earthworks:daub_cob_xtop>,
	<earthworks:daub_cob_square>,
	<earthworks:daub_cob_square_x>,
	<earthworks:daub_cob_top_l>,
	<earthworks:daub_cob_top>,
	<earthworks:daub_cob_top_r>,
	<earthworks:daub_cob_triangle0>,
	<earthworks:daub_cob_triangle1>,
	<earthworks:daub_cob_triangle2>,
	<earthworks:daub_cob_triangle3>]);
addCyclicRecipes([
	<earthworks:plaster_arrow0>,
	<earthworks:plaster_arrow1>,
	<earthworks:plaster_arrow2>,
	<earthworks:plaster_arrow3>,
	<earthworks:plaster_barndoor0>,
	<earthworks:plaster_barndoor1>,
	<earthworks:plaster_barndoor2>,
	<earthworks:plaster_barndoor3>,
	<earthworks:plaster_barndoor4>,
	<earthworks:plaster_barndoor5>,
	<earthworks:plaster_barndoor6>,
	<earthworks:plaster_barndoor7>,
	<earthworks:plaster_bottom_l>,
	<earthworks:plaster_bottom>,
	<earthworks:plaster_bottom_r>,
	<earthworks:plaster_left>,
	<earthworks:plaster_parallel_hor>,
	<earthworks:plaster_parallel_vert>,
	<earthworks:plaster_right>,
	<earthworks:plaster_slash_back>,
	<earthworks:plaster_slash>,
	<earthworks:plaster_xbottom>,
	<earthworks:plaster_xdoor0>,
	<earthworks:plaster_xdoor1>,
	<earthworks:plaster_xdoor2>,
	<earthworks:plaster_xdoor3>,
	<earthworks:plaster_xleft>,
	<earthworks:plaster_x>,
	<earthworks:plaster_xright>,
	<earthworks:plaster_xtop>,
	<earthworks:plaster_square>,
	<earthworks:plaster_square_x>,
	<earthworks:plaster_top_l>,
	<earthworks:plaster_top>,
	<earthworks:plaster_top_r>,
	<earthworks:plaster_triangle0>,
	<earthworks:plaster_triangle1>,
	<earthworks:plaster_triangle2>,
	<earthworks:plaster_triangle3>]);

Stonecutter.addOutputs(<earthworks:block_wattle>, <earthworks:itemslab_wattle> * 2, <earthworks:stair_wattle>, <earthworks:wall_wattle>);
Stonecutter.addOutputs(<earthworks:block_plaster>, <earthworks:itemslab_plaster> * 2, <earthworks:stair_plaster>, <earthworks:wall_plaster>);
Stonecutter.addOutputs(<earthworks:block_adobe>, <earthworks:itemslab_adobe> * 2, <earthworks:stair_adobe>, <earthworks:wall_adobe>);
Stonecutter.addOutputs(<earthworks:block_chalk>, <earthworks:itemslab_chalk> * 2, <earthworks:stair_chalk>, <earthworks:wall_chalk>);
Stonecutter.addOutputs(<earthworks:block_cinder>, <earthworks:itemslab_cinder> * 2, <earthworks:stair_cinder>, <earthworks:wall_cinder>);
Stonecutter.addOutputs(<earthworks:block_cob>, <earthworks:itemslab_cob> * 2, <earthworks:stair_cob>, <earthworks:wall_cob>);
Stonecutter.addOutputs(<earthworks:block_concrete>, <earthworks:itemslab_concrete> * 2, <earthworks:stair_concrete>, <earthworks:wall_concrete>);
Stonecutter.addOutputs(<earthworks:block_cordwood>, <earthworks:itemslab_cordwood> * 2, <earthworks:stair_cordwood>, <earthworks:wall_cordwood>);
Stonecutter.addOutputs(<earthworks:block_gabion_gravel>, <earthworks:itemslab_gabion_gravel> * 2, <earthworks:stair_gabion_gravel>, <earthworks:wall_gabion_gravel>);
Stonecutter.addOutputs(<earthworks:block_gabion_sand>, <earthworks:itemslab_gabion_sand> * 2, <earthworks:stair_gabion_sand>, <earthworks:wall_gabion_sand>);
Stonecutter.addOutputs(<earthworks:block_rammed_earth>, <earthworks:itemslab_rammed_earth> * 2, <earthworks:stair_rammed_earth>, <earthworks:wall_rammed_earth>);
Stonecutter.addOutputs(<earthworks:block_mud>, <earthworks:itemslab_mud> * 2, <earthworks:stair_mud>, <earthworks:wall_mud>);
Stonecutter.addOutputs(<earthworks:block_gabion_dirt>, <earthworks:itemslab_gabion_dirt> * 2, <earthworks:stair_gabion_dirt>, <earthworks:wall_gabion_dirt>);

addBlockCyclingStonecutterRecipes(
	[<earthworks:block_slate>, <earthworks:block_slate_slab>, <earthworks:block_slate_shingle>, <earthworks:block_slate_tile>],
	[<earthworks:itemslab_slate> * 2, <earthworks:itemslab_slate_slab> * 2, <earthworks:itemslab_slate_shingle> * 2, <earthworks:itemslab_slate_tile> * 2, <earthworks:stair_slate>, <earthworks:stair_slate_slab>, <earthworks:stair_slate_shingle>, <earthworks:stair_slate_tile>, <earthworks:wall_slate>, <earthworks:wall_slate_slab>, <earthworks:wall_slate_shingle>, <earthworks:wall_slate_tile>]);
addBlockCyclingStonecutterRecipes(
	[<earthworks:block_slate_green>, <earthworks:block_slate_slab_green>, <earthworks:block_slate_shingle_verte>, <earthworks:block_slate_tile_verte>],
	[<earthworks:itemslab_slate_green> * 2, <earthworks:itemslab_slate_slab_green> * 2, <earthworks:itemslab_slate_shingle_verte> * 2, <earthworks:itemslab_slate_tile_verte> * 2, <earthworks:stair_slate_green>, <earthworks:stair_slate_slab_green>, <earthworks:stair_slate_shingle_verte>, <earthworks:stair_slate_tile_verte>, <earthworks:wall_slate_green>, <earthworks:wall_slate_slab_green>, <earthworks:wall_slate_shingle_verte>, <earthworks:wall_slate_tile_verte>]);
addBlockCyclingStonecutterRecipes(
	[<earthworks:block_slate_purple>, <earthworks:block_slate_slab_purple>, <earthworks:block_slate_shingle_purple>, <earthworks:block_slate_tile_purple>],
	[<earthworks:itemslab_slate_purple> * 2, <earthworks:itemslab_slate_slab_purple> * 2, <earthworks:itemslab_slate_shingle_purple> * 2, <earthworks:itemslab_slate_tile_purple> * 2, <earthworks:stair_slate_purple>, <earthworks:stair_slate_slab_purple>, <earthworks:stair_slate_shingle_purple>, <earthworks:stair_slate_tile_purple>, <earthworks:wall_slate_purple>, <earthworks:wall_slate_slab_purple>, <earthworks:wall_slate_shingle_purple>, <earthworks:wall_slate_tile_purple>]);

// Incorporeal
Stonecutter.addOutputs(<incorporeal:red_string_deco>, <incorporeal:red_string_deco_slab> * 2, 
	<incorporeal:red_string_deco_stairs>, <incorporeal:red_string_deco_wall>);
addBlockCyclingStonecutterRecipes(
	[<incorporeal:corporea_deco>, <incorporeal:corporea_brick_deco>],
	[<incorporeal:corporea_deco_slab> * 2, <incorporeal:corporea_brick_deco_slab> * 2, <incorporeal:corporea_deco_stairs>, <incorporeal:corporea_brick_deco_stairs>, <incorporeal:corporea_brick_deco_wall>]);

// Terracotta
addBlockCyclingStonecutterRecipes(
	[<minecraft:hardened_clay>, <quark:hardened_clay_tiles>],
	[<quark:hardened_clay_tiles_slab> * 2, <quark:hardened_clay_tiles_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:0>, <quark:stained_clay_tiles:0>],
	[<quark:stained_clay_tiles_white_slab> * 2, <quark:stained_clay_tiles_white_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:1>, <quark:stained_clay_tiles:1>],
	[<quark:stained_clay_tiles_orange_slab> * 2, <quark:stained_clay_tiles_orange_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:2>, <quark:stained_clay_tiles:2>],
	[<quark:stained_clay_tiles_magenta_slab> * 2, <quark:stained_clay_tiles_magenta_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:3>, <quark:stained_clay_tiles:3>],
	[<quark:stained_clay_tiles_light_blue_slab> * 2, <quark:stained_clay_tiles_light_blue_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:4>, <quark:stained_clay_tiles:4>],
	[<quark:stained_clay_tiles_yellow_slab> * 2, <quark:stained_clay_tiles_yellow_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:5>, <quark:stained_clay_tiles:5>],
	[<quark:stained_clay_tiles_lime_slab> * 2, <quark:stained_clay_tiles_lime_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:6>, <quark:stained_clay_tiles:6>],
	[<quark:stained_clay_tiles_pink_slab> * 2, <quark:stained_clay_tiles_pink_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:7>, <quark:stained_clay_tiles:7>],
	[<quark:stained_clay_tiles_gray_slab> * 2, <quark:stained_clay_tiles_gray_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:8>, <quark:stained_clay_tiles:8>],
	[<quark:stained_clay_tiles_silver_slab> * 2, <quark:stained_clay_tiles_silver_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:9>, <quark:stained_clay_tiles:9>],
	[<quark:stained_clay_tiles_cyan_slab> * 2, <quark:stained_clay_tiles_cyan_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:10>, <quark:stained_clay_tiles:10>],
	[<quark:stained_clay_tiles_purple_slab> * 2, <quark:stained_clay_tiles_purple_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:11>, <quark:stained_clay_tiles:11>],
	[<quark:stained_clay_tiles_blue_slab> * 2, <quark:stained_clay_tiles_blue_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:12>, <quark:stained_clay_tiles:12>],
	[<quark:stained_clay_tiles_brown_slab> * 2, <quark:stained_clay_tiles_brown_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:13>, <quark:stained_clay_tiles:13>],
	[<quark:stained_clay_tiles_green_slab> * 2, <quark:stained_clay_tiles_green_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:14>, <quark:stained_clay_tiles:14>],
	[<quark:stained_clay_tiles_red_slab> * 2, <quark:stained_clay_tiles_red_stairs>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:stained_hardened_clay:15>, <quark:stained_clay_tiles:15>],
	[<quark:stained_clay_tiles_black_slab> * 2, <quark:stained_clay_tiles_black_stairs>]);

// Quark World Blocks
addBlockCyclingStonecutterRecipes(
	[<quark:basalt>, <quark:basalt:1>, <quark:world_stone_bricks:3>, <quark:world_stone_carved:3>, <quark:world_stone_pavement:3>],
	[<quark:stone_basalt_slab> * 2, <quark:stone_basalt_bricks_slab> * 2, <quark:stone_basalt_stairs>, <quark:stone_basalt_bricks_stairs>, <quark:basalt_wall>, <quark:stone_basalt_bricks_wall>, <quark:basalt_speleothem> * 2]);
addBlockCyclingStonecutterRecipes(
	[<quark:marble>, <quark:marble:1>, <quark:world_stone_bricks:4>, <quark:world_stone_carved:4>, <quark:world_stone_pavement:4>],
	[<quark:stone_marble_slab> * 2, <quark:stone_marble_bricks_slab> * 2, <quark:stone_marble_stairs>, <quark:stone_marble_bricks_stairs>, <quark:marble_wall>, <quark:stone_marble_bricks_wall>, <quark:marble_speleothem> * 2]);
addBlockCyclingStonecutterRecipes(
	[<quark:limestone>, <quark:limestone:1>, <quark:world_stone_bricks:5>, <quark:world_stone_carved:5>, <quark:world_stone_pavement:5>],
	[<quark:stone_limestone_slab> * 2, <quark:stone_limestone_bricks_slab> * 2, <quark:stone_limestone_stairs>, <quark:stone_limestone_bricks_stairs>, <quark:limestone_wall>, <quark:stone_limestone_bricks_wall>, <quark:limestone_speleothem> * 2]);
addBlockCyclingStonecutterRecipes(
	[<quark:jasper>, <quark:jasper:1>, <quark:world_stone_bricks:6>, <quark:world_stone_carved:6>, <quark:world_stone_pavement:6>],
	[<quark:stone_jasper_slab> * 2, <quark:stone_jasper_bricks_slab> * 2, <quark:stone_jasper_stairs>, <quark:stone_jasper_bricks_stairs>, <quark:jasper_wall>, <quark:stone_jasper_bricks_wall>, <quark:jasper_speleothem> * 2]);
addBlockCyclingStonecutterRecipes(
	[<quark:slate>, <quark:slate:1>, <quark:world_stone_bricks:7>, <quark:world_stone_carved:7>, <quark:world_stone_pavement:7>],
	[<quark:stone_slate_slab> * 2, <quark:stone_slate_bricks_slab> * 2, <quark:stone_slate_stairs>, <quark:stone_slate_bricks_stairs>, <quark:slate_wall>, <quark:stone_slate_bricks_wall>, <quark:slate_speleothem> * 2]);


// Quark Misc
Stonecutter.addOutputs(<quark:iron_plate>, <quark:iron_plate_slab> * 2, <quark:iron_plate_stairs>);
Stonecutter.addOutputs(<quark:sandy_bricks>, <quark:sandy_bricks_slab> * 2, <quark:sandy_bricks_stairs>, <quark:sandy_bricks_wall>);
Stonecutter.addOutputs(<quark:charred_nether_bricks>, <quark:charred_nether_brick_slab> * 2, <quark:charred_nether_brick_stairs>);
Stonecutter.addOutputs(<quark:magma_bricks>, <quark:magma_bricks_slab> * 2, <quark:magma_bricks_stairs>);
addBlockCyclingStonecutterRecipes(
	[<quark:midori_block>, <quark:midori_pillar>], 
	[<quark:midori_block_slab> * 2, <quark:midori_block_stairs>, <quark:midori_block_wall>]);
addBlockCyclingStonecutterRecipes(
	[<quark:biotite_block>, <quark:biotite_block:1>, <quark:biotite_block:2>],
	[<quark:biotite_slab> * 2, <quark:biotite_stairs>, <quark:biotite_wall>]);
addBlockCyclingStonecutterRecipes(
	[<quark:biome_cobblestone>, <quark:biome_brick>],
	[<quark:fire_stone_slab> * 2, <quark:fire_stone_brick_slab> * 2, <quark:fire_stone_stairs>, <quark:fire_stone_brick_stairs>, <quark:fire_stone_wall>, <quark:fire_stone_brick_wall>]);
addBlockCyclingStonecutterRecipes(
	[<quark:biome_cobblestone:1>, <quark:biome_brick:1>],
	[<quark:icy_stone_slab> * 2, <quark:icy_stone_brick_slab> * 2, <quark:icy_stone_stairs>, <quark:icy_stone_brick_stairs>, <quark:icy_stone_wall>, <quark:icy_stone_brick_wall>]);
Stonecutter.addOutputs(<quark:biome_cobblestone:2>, <quark:cobbed_stone_slab> * 2, <quark:cobbed_stone_stairs>, <quark:cobbed_stone_wall>);
Stonecutter.addOutputs(<quark:duskbound_block>, <quark:duskbound_block_slab> * 2, <quark:duskbound_block_stairs>, <quark:duskbound_block_wall>);
Stonecutter.addOutputs(<minecraft:netherrack>, <quark:netherrack_speleothem> * 2);
addBlockCyclingStonecutterRecipes(
	[<quark:polished_netherrack>, <quark:polished_netherrack:1>],
	[<quark:polished_netherrack_bricks_slab> * 2, <quark:polished_netherrack_bricks_stairs>, <quark:polished_netherrack_bricks_wall>]);
addBlockCyclingStonecutterRecipes(
	[<minecraft:snow>, <quark:snow_bricks>],
	[<quark:snow_bricks_slab> * 2, <quark:snow_bricks_stairs>, <quark:snow_bricks_wall>]);
Stonecutter.addOutputs(<quark:turf>, <quark:turf_slab> * 2, <quark:turf_stairs>);
Stonecutter.addOutputs(<quark:thatch>, <quark:thatch_slab> * 2, <quark:thatch_stairs>);
Stonecutter.addOutputs(<quark:reed_block>, <quark:reed_block_slab> * 2, <quark:reed_block_stairs>, <quark:reed_block_wall>);
	
// Traverse
addBlockCyclingStonecutterRecipes(
	[<traverse:red_rock>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks_chiseled>],
	[<traverse:red_rock_slab> * 2, <traverse:red_rock_bricks_slab> * 2, <traverse:red_rock_bricks_stairs>]);
Stonecutter.addOutputs(<traverse:red_rock_cobblestone>, <traverse:red_rock_cobblestone_slab> * 2, <traverse:red_rock_cobblestone_stairs>, <traverse:red_rock_cobblestone_wall>);
	
addBlockCyclingStonecutterRecipes(
	[<traverse:blue_rock>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks_chiseled>],
	[<traverse:blue_rock_slab> * 2, <traverse:blue_rock_bricks_slab> * 2, <traverse:blue_rock_bricks_stairs>]);
Stonecutter.addOutputs(<traverse:blue_rock_cobblestone>, <traverse:blue_rock_cobblestone_slab> * 2, <traverse:blue_rock_cobblestone_stairs>, <traverse:blue_rock_cobblestone_wall>);

// Wood
val logs = [
	[<minecraft:log:0>, <earthworks:block_timber>, <futuremc:stripped_oak_log>, <quark:bark:0>],
	[<minecraft:log:1>, <earthworks:block_timber_spruce>, <futuremc:stripped_spruce_log>, <quark:bark:1>],
	[<minecraft:log:2>, <earthworks:block_timber_birch>, <futuremc:stripped_birch_log>, <quark:bark:2>],
	[<minecraft:log:3>, <earthworks:block_timber_jungle>, <futuremc:stripped_jungle_log>, <quark:bark:3>],
	[<minecraft:log2:0>, <earthworks:block_timber_acacia>, <futuremc:stripped_acacia_log>, <quark:bark:4>],
	[<minecraft:log2:1>, <earthworks:block_timber_dark_oak>, <futuremc:stripped_dark_oak_log>, <quark:bark:5>]
] as IItemStack[][];
val logShapes = [
	[<earthworks:itemslab_timber>* 2, <quark:bark_oak_slab> * 2, <earthworks:stair_timber>, <quark:bark_oak_stairs>, <earthworks:wall_timber>, <quark:bark_oak_wall>],
	[<earthworks:itemslab_timber_spruce>* 2, <quark:bark_spruce_slab> * 2, <earthworks:stair_timber_spruce>, <quark:bark_spruce_stairs>, <earthworks:wall_timber_spruce>, <quark:bark_spruce_wall>],
	[<earthworks:itemslab_timber_birch>* 2, <quark:bark_birch_slab> * 2, <earthworks:stair_timber_birch>, <quark:bark_birch_stairs>, <earthworks:wall_timber_birch>, <quark:bark_birch_wall>],
	[<earthworks:itemslab_timber_jungle>* 2, <quark:bark_jungle_slab> * 2, <earthworks:stair_timber_jungle>, <quark:bark_jungle_stairs>, <earthworks:wall_timber_jungle>, <quark:bark_jungle_wall>],
	[<earthworks:itemslab_timber_acacia>* 2, <quark:bark_acacia_slab> * 2, <earthworks:stair_timber_acacia>, <quark:bark_acacia_stairs>, <earthworks:wall_timber_acacia>, <quark:bark_acacia_wall>],
	[<earthworks:itemslab_timber_dark_oak>* 2, <quark:bark_dark_oak_slab> * 2, <earthworks:stair_timber_dark_oak>, <quark:bark_dark_oak_stairs>, <earthworks:wall_timber_dark_oak>, <quark:bark_dark_oak_wall>]
] as IItemStack[][];
val logOres = [<minecraft:stick> * 8, <earthworks:item_timber> * 3] as IItemStack[];
val planks = [
	[<minecraft:planks:0>, <quark:vertical_planks:0>, <quark:carved_wood:0>],
	[<minecraft:planks:1>, <quark:vertical_planks:1>, <quark:carved_wood:1>],
	[<minecraft:planks:2>, <quark:vertical_planks:2>, <quark:carved_wood:2>],
	[<minecraft:planks:3>, <quark:vertical_planks:3>, <quark:carved_wood:3>],
	[<minecraft:planks:4>, <quark:vertical_planks:4>, <quark:carved_wood:4>],
	[<minecraft:planks:5>, <quark:vertical_planks:5>, <quark:carved_wood:5>]
] as IItemStack[][];



val logPlankShapes = [
	[],
	[],
	[],
	[],
	[],
	[<minecraft:wooden_slab:5> * 8, <earthworks:itemslab_planks_vert_dark_oak> * 8, <minecraft:dark_oak_stairs> * 5, <earthworks:stair_planks_vert_dark_oak> * 5, <minecraft:dark_oak_fence> * 5, <earthworks:fence_planks_vert_dark_oak> * 5, <fenceoverhaul:dark_oak_overhauledfence> * 5, <minecraft:dark_oak_fence_gate>, <minecraft:dark_oak_door> * 2, <quark:dark_oak_trapdoor> * 4, <futuremc:dark_oak_trapdoor> * 4, <minecraft:dark_oak_boat>, <quark:dark_oak_button> * 4, <quark:dark_oak_pressure_plate> * 2, <inspirations:bookshelf>.withTag({texture: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 5 as short}}), <worsebarrels:barrel_darkoak>]
] as IItemStack[][];
val plankShapes = [
	[],
	[],
	[],
	[],
	[],
	[<minecraft:wooden_slab:5> * 2, <earthworks:itemslab_planks_vert_dark_oak> * 2, <minecraft:dark_oak_stairs>, <earthworks:stair_planks_vert_dark_oak>, <minecraft:dark_oak_fence>, <earthworks:fence_planks_vert_dark_oak>, <fenceoverhaul:dark_oak_overhauledfence>, <quark:dark_oak_trapdoor>, <futuremc:dark_oak_trapdoor>, <quark:dark_oak_button>]
] as IItemStack[][];




for i in 0 to 6 {
	addCyclicRecipes(logs[i]);
	addStonecutterRecipes(logs[i], logShapes[i]);
	addStonecutterRecipesMult(logs[i], planks[i], 4);
	addStonecutterRecipes(logs[i], logPlankShapes[i]);
	addStonecutterRecipes(logs[i], logOres);
	
	addCyclicRecipes(planks[i]);	
	addStonecutterRecipes(planks[i], plankShapes[i]);
	
}


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

function addStonecutterRecipesMult(input as IItemStack[], output as IItemStack[], outputMult as int) {
	for inputItem in input {
		for outputItem in output {
			Stonecutter.addOutput(inputItem, outputItem * outputMult);
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
	
	
	
	
	
	
	
	
	
	
	
	