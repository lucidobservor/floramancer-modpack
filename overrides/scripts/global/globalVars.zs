#priority 1024

import crafttweaker.item.IItemStack;

// Mana Resources
global gaiaSpritIngot as IItemStack =  <botania:manaresource:14>;

// Storage Blocks
global terraSteelBlock as IItemStack =  <botania:storage:1>;

// Flowers
global dandelifeon as IItemStack =  <botania:specialflower>.withTag({type: "dandelifeon"});
global endoflame as IItemStack =  <botania:specialflower>.withTag({type: "endoflame"});
global entropinnyum as IItemStack =  <botania:specialflower>.withTag({type: "entropinnyum"});
global gourmaryllis as IItemStack =  <botania:specialflower>.withTag({type: "gourmaryllis"});
global hydroangeas as IItemStack =  <botania:specialflower>.withTag({type: "hydroangeas"});
global kekimurus as IItemStack =  <botania:specialflower>.withTag({type: "kekimurus"});
global munchdew as IItemStack =  <botania:specialflower>.withTag({type: "munchdew"});
global narslimmus as IItemStack =  <botania:specialflower>.withTag({type: "narslimmus"});
global rafflowsia as IItemStack =  <botania:specialflower>.withTag({type: "rafflowsia"});
global arcanerose as IItemStack =  <botania:specialflower>.withTag({type: "arcanerose"});
global shulkmenot as IItemStack =  <botania:specialflower>.withTag({type: "shulk_me_not"});
global spectrolus as IItemStack =  <botania:specialflower>.withTag({type: "spectrolus"});
global thermalily as IItemStack =  <botania:specialflower>.withTag({type: "thermalily"});
global orechid as IItemStack =  <botania:specialflower>.withTag({type: "orechid"});
global orechidPetram as IItemStack =  <botania:specialflower>.withTag({type: "orechid_petram"});
global orechidTerram as IItemStack =  <botania:specialflower>.withTag({type: "orechid_terram"});

// Flower Trophies
global dandelifeontrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "dandelifeon"}}, TrophyName: "advancements.floramancer.dandelifeon.title"});
global endoflametrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "endoflame"}}, TrophyName: "advancements.floramancer.endoflame.title"});
global entropinnyumtrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "entropinnyum"}}, TrophyName: "advancements.floramancer.entropinnyum.title"});
global gourmaryllistrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "gourmaryllis"}}, TrophyName: "advancements.floramancer.gourmaryllis.title"});
global hydroangeastrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "hydroangeas"}}, TrophyName: "advancements.floramancer.hydroangeas.title"});
global kekimurustrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "kekimurus"}}, TrophyName: "advancements.floramancer.kekimurus.title"});
global munchdewtrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "munchdew"}}, TrophyName: "advancements.floramancer.munchdew.title"});
global narslimmustrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "narslimmus"}}, TrophyName: "advancements.floramancer.narslimmus.title"});
global rafflowsiatrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "rafflowsia"}}, TrophyName: "advancements.floramancer.rafflowsia.title"});
global arcanerosetrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "arcanerose"}}, TrophyName: "advancements.floramancer.arcanerose.title"});
global shulkmenottrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "shulk_me_not"}}, TrophyName: "advancements.floramancer.shulkmenot.title"});
global spectrolustrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "spectrolus"}}, TrophyName: "advancements.floramancer.spectrolus.title"});
global thermalilytrophy as IItemStack = <simple_trophies:trophy>.withTag(
	{TrophyItem: {id: "botania:specialflower", Count: 1 as byte, tag: {type: "thermalily"}}, TrophyName: "advancements.floramancer.thermalily.title"});

// Creative Items
global creativeManaTablet as IItemStack =  <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte});
global creativeManaPool as IItemStack =  <botania:pool:1>;
global galacticPotato as IItemStack = <botania_tweaks:compressed_tiny_potato_8>;

// Other
global rankSSTerraShatterer as IItemStack =  <botania:terrapick>.withTag({mana: 2147483646});