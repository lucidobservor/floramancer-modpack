
// Hide bear leather in JEI
mods.jei.JEI.removeAndHide(<bearwithme:hide_bear:*>);

// Remove Bear Leather -> Leather recipe
recipes.removeByRecipeName("bearwithme:hidetoleather");

// Add leather to normal bear drops
<entity:bearwithme:entities/black_bear>.addDrop(<minecraft:leather> % 50);
<entity:bearwithme:entities/grizzly_bear>.addDrop(<minecraft:leather> % 50);
<entity:bearwithme:entities/panda_bear>.addDrop(<minecraft:leather> % 50);


