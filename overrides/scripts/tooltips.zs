
import crafttweaker.item.IItemStack;


<botania:altgrass>.addTooltip(format.gray("Drops from any Botania grass when harvested with a weight lens"));
<botania:biomestonea:*>.addTooltip(format.gray("Created by placing stone near a Marimorphosis flower"));
<botania:gaiahead>.addTooltip(format.gray("Slay the Gaia Guardian with an Elementium Axe"));
creativeManaPool.addTooltip(format.gray("Check the upgraded Lexica for more information"));
<botania:enchantedsoil>.addTooltip(format.gray("Can be harvested with Silk Touch"));
	
<malisisdoors:carriage_door>.addTooltip(format.gray("Crafted using five of any block (in the same slot) and one oak door"));
<malisisdoors:medieval_door>.addTooltip(format.gray("Crafted using five of any block (in the same slot) and one spruce door"));

<quark:tallow>.addTooltip(format.gray("Dropped by pigs"));
<quark:soul_bead>.addTooltip(format.gray("Dropped by wraiths"));
<quark:soul_powder>.addTooltip(format.gray("Used to find the nearest Nether Fortress"));
<quark:glowcelium>.addTooltip(format.gray("Use mana in a bottle on a block of mycelium"));
<quark:witch_hat>.addTooltip(format.gray("Right click on a spawner to change it into a witch spawner"));

<minecraft:mycelium>.addTooltip(format.gray("Made from coarse dirt using the orechid terram"));
<minecraft:blaze_rod>.addTooltip(format.gray("Drops from blazes if they are killed by a player or Livingwood Avatar"));
<minecraft:spider_eye>.addTooltip(format.gray("Drops from spiders if they are killed by a player or Livingwood Avatar"));
<minecraft:clay>.addTooltip(format.gray("Perfectly balanced"));
<minecraft:mob_spawner>.addTooltip(format.gray("Right click on a spawner with a mob head to change its spawn type"));
<minecraft:skull>.addTooltip(format.gray("Right click on a spawner to change it into a skeleton spawner"));
<minecraft:skull>.addTooltip(format.gray("A skeleton spawner will spawn wither skeletons in the Nether"));
<minecraft:skull:2>.addTooltip(format.gray("Right click on a spawner to change it into a zombie spawner"));
<minecraft:skull:4>.addTooltip(format.gray("Right click on a spawner to change it into a creeper spawner"));

<backportedflora:seagrass>.addTooltip(format.gray("Use bonemeal on underwater sand"));

<futuremc:smoker>.addTooltip(format.gray("Does not work with the exoflame"));
<futuremc:blast_furnace>.addTooltip(format.gray("Does not work with the exoflame"));

val pots = [
	<minecraft:flower_pot>,
	<quark:colored_flowerpot_black>,
	<quark:colored_flowerpot_red>,
	<quark:colored_flowerpot_white>,
	<quark:colored_flowerpot_green>,
	<quark:colored_flowerpot_orange>,
	<quark:colored_flowerpot_magenta>,
	<quark:colored_flowerpot_light_blue>,
	<quark:colored_flowerpot_brown>,
	<quark:colored_flowerpot_blue>,
	<quark:colored_flowerpot_purple>,
	<quark:colored_flowerpot_cyan>,
	<quark:colored_flowerpot_silver>,
	<quark:colored_flowerpot_gray>,
	<quark:colored_flowerpot_pink>,
	<quark:colored_flowerpot_lime>,
	<quark:colored_flowerpot_yellow>
] as IItemStack[];

for pot in pots {
	pot.addTooltip(format.gray("Try using with a comparator"));
	pot.addTooltip(format.gray("Different kinds of plants will give different signals"));
}

