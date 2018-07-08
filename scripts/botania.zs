
import mods.botania.ManaInfusion;

// Information Tooltips
<botania:biomestonea:*>.addTooltip(format.aqua("Created by placing stone near a Marimorphosis flower."));
<quark:tallow>.addTooltip(format.aqua("Dropped by pigs."));

// Autumnal Leaves Duplication
ManaInfusion.addConjuration(<traverse:red_autumnal_leaves> * 2, <traverse:red_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:orange_autumnal_leaves> * 2, <traverse:orange_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:yellow_autumnal_leaves> * 2, <traverse:yellow_autumnal_leaves>, 2000);
ManaInfusion.addConjuration(<traverse:brown_autumnal_leaves> * 2, <traverse:brown_autumnal_leaves>, 2000);