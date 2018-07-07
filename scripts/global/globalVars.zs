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
global rosaArcana as IItemStack =  <botania:specialflower>.withTag({type: "arcanerose"});
global shulkMeNot as IItemStack =  <botania:specialflower>.withTag({type: "shulk_me_not"});
global spectrolus as IItemStack =  <botania:specialflower>.withTag({type: "spectrolus"});
global thermalily as IItemStack =  <botania:specialflower>.withTag({type: "thermalily"});

// Creative Items
global creativeManaTablet as IItemStack =  <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte});
global creativeManaPool as IItemStack =  <botania:pool:1>;

// Other
global rankSSTerraShatterer as IItemStack =  <botania:terrapick>.withTag({mana: 2147483646});