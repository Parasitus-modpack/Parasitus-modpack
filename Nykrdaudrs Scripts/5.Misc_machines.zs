#priority 5
// File created by Nykrdaudr

//alternative craftingstations

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//FORGE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//Materialstacks: "carbon", "iron", "brass", "lead", "steel", "copper", "bronze", "tin", "zinc", "gold", "wolfram", "uranium", "wood", "stone", "glass", "cloth", "plant_fiber", "plastic", "clay", "mercury", "potassium", "concrete", "leather", "gasoline", "sand", "paper", "string", "bone", "netherite"
//mods.sevendaystomine.recipe.ForgeRecipeManager.addMaterialRecipe("recipeName", <output>, <mold>, xp_float, burntime_int, "input materialstack(s)"[]);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//FABRICATOR
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.Fabricator.addRecipe(<input1>, amount1, <input2>, amount2, <input3>, amount3, <input4>, amount4, <output>*amount);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CHARGING STATION
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.ChargingStation.addRecipe("oreReg", <output>, power_int);
//mods.techguns.ChargingStation.addRecipe(<input>, <output>, power_int);

mods.techguns.ChargingStation.addRecipe("blockConcreteBlack", <chisel:antiblock:0>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteRed", <chisel:antiblock:1>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteGreen", <chisel:antiblock:2>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteBrown", <chisel:antiblock:3>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteBlue", <chisel:antiblock:4>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcretePurple", <chisel:antiblock:5>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteCyan", <chisel:antiblock:6>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteLightGray", <chisel:antiblock:7>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteGray", <chisel:antiblock:8>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcretePink", <chisel:antiblock:9>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteLime", <chisel:antiblock:10>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteYellow", <chisel:antiblock:11>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteBlue", <chisel:antiblock:12>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteMagenta", <chisel:antiblock:13>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteOrange", <chisel:antiblock:14>, 20000);
mods.techguns.ChargingStation.addRecipe("blockConcreteWhite", <chisel:antiblock:15>, 20000);
mods.techguns.ChargingStation.addRecipe(<minecraft:dye:0>, <oe:glow_ink_sac>, 30000);
mods.techguns.ChargingStation.addRecipe(<techguns:itemshared:103>, <minecraft:end_rod>, 60000);
mods.techguns.ChargingStation.addRecipe("dustRedstone", <minecraft:glowstone_dust>, 60000);
mods.techguns.ChargingStation.addRecipe("blockRedstone", <minecraft:glowstone>, 80000);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ORE CLUSTER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//Clustertypes: "COAL", "COMMON_METAL", "RARE_METAL", "SHINY_METAL", "URANIUM", "COMMON_GEM", "SHINY_GEM", "NETHER_CRYSTAL", "OIL"
//mods.techguns.OreCluster.addOre("clusterType", <output>, weight_int);
//mods.techguns.OreCluster.addFluid("clustertype", <liquid:output>,weight_int);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//REACTION CHAMBER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.ReactionChamber.addRecipe(<iteminput>, <fluidInput>, <itemOutput1>, <itemOutput2>, <itemOutput3>, <itemOutput4>, <focusItem>, ticks, required, intensityStart, intensityJump, liquidLvl, liquidConsumption, instability, risk, rf/tick
//instability = 0.0-1.0		risk = "NONE", "BREAK_ITEM", "EXPLOSION_LOW", "EXPLOSION_MEDIUM", "EXPLOSION_HIGH"(may not work)


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BLAST FURNACE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.BlastFurnace.addRecipe(<input1>, amount, <input2>, amount, <output>*amount, rf/tick, ticks);

mods.techguns.BlastFurnace.addRecipe(<minecraft:clay_ball> * 2, "ingotSteel", 1, <sevendaystomine:bullet_tip>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:clay_ball> * 2, "ingotUraniumEnriched", 1, <sevendaystomine:bullet_tip> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:clay_ball> * 2, "ingotLead", 1, <sevendaystomine:bullet_tip>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:clay> * 2, "blockSteel", 1, <sevendaystomine:bullet_tip> * 9, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<minecraft:clay> * 2, "blockUranium", 1, <sevendaystomine:bullet_tip> * 18, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<minecraft:clay> * 2, "blockLead", 1, <sevendaystomine:bullet_tip> * 9, 10, 800);
mods.techguns.BlastFurnace.addRecipe("ingotBrass", 1, <minecraft:clay_ball> * 2, <sevendaystomine:bullet_casing>, 10, 100);
mods.techguns.BlastFurnace.addRecipe("ingotSteel", 1, <minecraft:clay_ball> * 2, <sevendaystomine:bullet_casing>, 10, 100);
mods.techguns.BlastFurnace.addRecipe("blockBrass", 1, <minecraft:clay> * 2, <sevendaystomine:bullet_casing> * 9, 10, 800);
mods.techguns.BlastFurnace.addRecipe("blockBrass", 1, <minecraft:clay> * 2, <sevendaystomine:bullet_casing> * 9, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<netherex:wither_bone> * 1, <minecraft:blaze_powder> * 2, <netherex:blazed_wither_bone> * 2, 10, 100);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//AMMO PRESS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.AmmoPress.addPowder(<input>);
//mods.techguns.AmmoPress.addMetal2(<input>);
//mods.techguns.AmmoPress.addMetal1(<input>);

mods.techguns.AmmoPress.addPowder(<techguns:itemshared:75>);
mods.techguns.AmmoPress.addMetal1(<sevendaystomine:bullet_tip>);
mods.techguns.AmmoPress.addMetal2(<sevendaystomine:bullet_casing>);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CHEMICAL LABORATORY
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.ChemLab.addRecipe(<input1>, amount, <input2>, amount, <fluidInput>*amount 1/1000, false, <itemOutput>, <fluidOutput>*amount 1/1000, rf/tick);
//(<input>, 0) to leave empty. inputs can be oredict as String. <itemOutput> can be "null"

mods.techguns.ChemLab.addRecipe(<sevendaystomine:moldy_bread>, 2, <minecraft:dirt>, 0, <liquid:milk> * 700, false, <minecraft:bread>, <liquid:water> * 0, 5);
mods.techguns.ChemLab.addRecipe(<nocubessrpsurvival:pestbread>, 2, <minecraft:dirt>, 0, <liquid:milk> * 700, false, <minecraft:bread>, <liquid:water> * 0, 5);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//METAL PRESS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.MetalPress.addRecipe(<input>, <input>, <output>, swaping boolean);
//"swapping boolean" = can the 2 inputs be swapped?

mods.techguns.MetalPress.addRecipe(<quark:iron_plate:0>, <flintblock:flint_block>, <techguns:itemshared:57> * 9, true);
mods.techguns.MetalPress.addRecipe(<srparasites:ada_bolster_drop>, "plateIron", <techguns:itemshared:57>, true);
mods.techguns.MetalPress.addRecipe(<netherex:frost_rod>, "plateCarbon", <techguns:itemshared:59>, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BLOCK REPAIR & UPGRADE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.sevendaystomine.repair.RepairManager.addRepair(<block>,<repairitem>,<repairValue_float>);
//mods.sevendaystomine.upgrade.UpgradeManager.addUppgrade(IBlockState, IBlockState, IBlockState, String, IItemStack);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CAMPFIRE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.sevendaystomine.recipe.CampfireRecipeManager.addShapedRecipe(IItemStack, IItemStack, IItemStack, [], [], int);
//mods.sevendaystomine.recipe.CampfireRecipeManager.addShapelessRecipe(IItemStack,IItemStack, IItemStack, [], int);

