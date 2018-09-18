#priority 1024

// Add OreDict entry for wool
oreDict.get("blockWool");
val oreWool = <ore:blockWool>;
oreWool.add(<minecraft:wool>);
oreWool.add(<minecraft:wool:1>);
oreWool.add(<minecraft:wool:2>);
oreWool.add(<minecraft:wool:3>);
oreWool.add(<minecraft:wool:4>);
oreWool.add(<minecraft:wool:5>);
oreWool.add(<minecraft:wool:6>);
oreWool.add(<minecraft:wool:7>);
oreWool.add(<minecraft:wool:8>);
oreWool.add(<minecraft:wool:9>);
oreWool.add(<minecraft:wool:10>);
oreWool.add(<minecraft:wool:11>);
oreWool.add(<minecraft:wool:12>);
oreWool.add(<minecraft:wool:13>);
oreWool.add(<minecraft:wool:14>);
oreWool.add(<minecraft:wool:15>);

// Add OreDict entry for carpet
oreDict.get("carpet");
val carpet = <ore:carpet>;
carpet.add(<minecraft:carpet>);
carpet.add(<minecraft:carpet:1>);
carpet.add(<minecraft:carpet:2>);
carpet.add(<minecraft:carpet:3>);
carpet.add(<minecraft:carpet:4>);
carpet.add(<minecraft:carpet:5>);
carpet.add(<minecraft:carpet:6>);
carpet.add(<minecraft:carpet:7>);
carpet.add(<minecraft:carpet:8>);
carpet.add(<minecraft:carpet:9>);
carpet.add(<minecraft:carpet:10>);
carpet.add(<minecraft:carpet:11>);
carpet.add(<minecraft:carpet:12>);
carpet.add(<minecraft:carpet:13>);
carpet.add(<minecraft:carpet:14>);
carpet.add(<minecraft:carpet:15>);

// Add OreDict entry for autumnal leaves
oreDict.get("autumnalLeaves");
val autumnalLeaves = <ore:autumnalLeaves>;
autumnalLeaves.add(<traverse:red_autumnal_leaves>);
autumnalLeaves.add(<traverse:orange_autumnal_leaves>);
autumnalLeaves.add(<traverse:yellow_autumnal_leaves>);
autumnalLeaves.add(<traverse:brown_autumnal_leaves>);
<ore:treeLeaves>.addAll(autumnalLeaves);

// Add OreDict for metamorphic stone
oreDict.get("stoneMetamorphic");
var metamorphic = <ore:stoneMetamorphic>;
metamorphic.add(<botania:biomestonea>);
metamorphic.add(<botania:biomestonea:1>);
metamorphic.add(<botania:biomestonea:2>);
metamorphic.add(<botania:biomestonea:3>);
metamorphic.add(<botania:biomestonea:4>);
metamorphic.add(<botania:biomestonea:5>);
metamorphic.add(<botania:biomestonea:6>);
metamorphic.add(<botania:biomestonea:7>);

// Add traverse autumnal saplings to OreDict
oreDict.get("treeSapling");
var treeSapling = <ore:treeSapling>;
treeSapling.add(<traverse:red_autumnal_sapling>);
treeSapling.add(<traverse:orange_autumnal_sapling>);
treeSapling.add(<traverse:yellow_autumnal_sapling>);
treeSapling.add(<traverse:brown_autumnal_sapling>);

// Add basic waystone scroll oredict
oreDict.get("scrollBasic");
var scrollBasic = <ore:scrollBasic>;
scrollBasic.add(<waystones:return_scroll>);
scrollBasic.add(<waystones:bound_scroll>);


