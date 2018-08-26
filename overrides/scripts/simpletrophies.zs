
import crafttweaker.recipes.IRecipeFunction;

var trophyRecipeFunction as IRecipeFunction = function(out, ins, cInfo) {
	var currentTag = ins.trophy.tag;
	var mergeData = out.tag;
	var newTag = currentTag.update(mergeData);
	return out.withTag(newTag);
};

// Add Recipes for survivial mode trophy recoloring
recipes.addShapeless("trophy_0", <simple_trophies:trophy>.withTag({TrophyColorRed: 29, TrophyColorGreen: 29, TrophyColorBlue: 31}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeBlack>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_1", <simple_trophies:trophy>.withTag({TrophyColorRed: 176, TrophyColorGreen: 46, TrophyColorBlue: 38}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeRed>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_2", <simple_trophies:trophy>.withTag({TrophyColorRed: 94, TrophyColorGreen: 124, TrophyColorBlue: 22}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeGreen>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_3", <simple_trophies:trophy>.withTag({TrophyColorRed: 131, TrophyColorGreen: 84, TrophyColorBlue: 50}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeBrown>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_4", <simple_trophies:trophy>.withTag({TrophyColorRed: 60, TrophyColorGreen: 68, TrophyColorBlue: 170}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeBlue>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_5", <simple_trophies:trophy>.withTag({TrophyColorRed: 137, TrophyColorGreen: 50, TrophyColorBlue: 184}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyePurple>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_6", <simple_trophies:trophy>.withTag({TrophyColorRed: 22, TrophyColorGreen: 156, TrophyColorBlue: 156}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeCyan>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_7", <simple_trophies:trophy>.withTag({TrophyColorRed: 157, TrophyColorGreen: 157, TrophyColorBlue: 151}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeLightGray>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_8", <simple_trophies:trophy>.withTag({TrophyColorRed: 71, TrophyColorGreen: 79, TrophyColorBlue: 81}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeGray>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_9", <simple_trophies:trophy>.withTag({TrophyColorRed: 243, TrophyColorGreen: 139, TrophyColorBlue: 170}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyePink>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_10", <simple_trophies:trophy>.withTag({TrophyColorRed: 128, TrophyColorGreen: 199, TrophyColorBlue: 31}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeLime>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_11", <simple_trophies:trophy>.withTag({TrophyColorRed: 254, TrophyColorGreen: 216, TrophyColorBlue: 61}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeYellow>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_12", <simple_trophies:trophy>.withTag({TrophyColorRed: 58, TrophyColorGreen: 179, TrophyColorBlue: 218}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeLightBlue>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_13", <simple_trophies:trophy>.withTag({TrophyColorRed: 199, TrophyColorGreen: 78, TrophyColorBlue: 189}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeMagenta>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_14", <simple_trophies:trophy>.withTag({TrophyColorRed: 249, TrophyColorGreen: 128, TrophyColorBlue: 29}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeOrange>], trophyRecipeFunction, null);
recipes.addShapeless("trophy_15", <simple_trophies:trophy>.withTag({TrophyColorRed: 249, TrophyColorGreen: 255, TrophyColorBlue: 254}),
    [<simple_trophies:trophy>.marked("trophy").noReturn(), <ore:dyeWhite>], trophyRecipeFunction, null);
	


	
