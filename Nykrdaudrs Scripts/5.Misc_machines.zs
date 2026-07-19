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
//mods.techguns.OreCluster.addFluid("clustertype", <liquid:output>, weight_int);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//REACTION CHAMBER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.ReactionChamber.addRecipe(<iteminput>, <fluidInput>, [<itemOutput1>, <itemOutput2>, <itemOutput3>, <itemOutput4>], <focusItem>, ticks, required, intensityStart, intensityJump, liquidLvl, liquidConsumption, instability, risk, rf/tick
//instability = 0.0-1.0		risk = "NONE", "BREAK_ITEM", "EXPLOSION_LOW", "EXPLOSION_MEDIUM", "EXPLOSION_HIGH"(may not work)

mods.techguns.ReactionChamber.addRecipe("anti_grav_lava", <minecraft:nether_star>, <liquid:bcop-gaseous_lava-cool>, [<techguns:itemshared:92>], <techguns:itemshared:104>, 10, 7, 8, 2, 4, 4000, 1.0, "EXPLOSION_MEDIUM", 500000);
mods.techguns.ReactionChamber.addRecipe("anti_grav_gas", <minecraft:nether_star>, <liquid:lava>, [<techguns:itemshared:92>], <techguns:itemshared:104>, 10, 7, 8, 2, 4, 4000, 1.0, "EXPLOSION_MEDIUM", 500000);
mods.techguns.ReactionChamber.addRecipe("blazed_quartz", <techguns:itemshared:103>, <liquid:bcop-gaseous_lava-cool>, [<minecraft:blaze_rod>], <techguns:itemshared:104>, 5, 3, 7, 2, 4, 1000, 0.5, "BREAK_ITEM", 250000);


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
mods.techguns.BlastFurnace.addRecipe("blockSteel", 1, <minecraft:clay> * 2, <sevendaystomine:bullet_casing> * 9, 10, 800);
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
mods.techguns.ChemLab.addRecipe(<minecraft:gunpowder>, 1, <minecraft:dye:4>, 1, <liquid:bcop-gaseous_lava-cool> * 500, false, <techguns:itemshared:75>, <liquid:water> * 0, 20);
mods.techguns.ChemLab.addRecipe(<techguns:itemshared:28>, 1, <minecraft:dirt>, 0, <liquid:bcop-gaseous_lava-cool> * 500, false, <techguns:itemshared:27>, <liquid:water> * 0, 1);
mods.techguns.ChemLab.addRecipe(<techguns:itemshared:7>, 1, <minecraft:dirt>, 0, <liquid:bcop-gaseous_lava-cool> * 250, false, <techguns:itemshared:145>, <liquid:water> * 0, 5);
mods.techguns.ChemLab.addRecipe(<minecraft:diamond>, 1, <minecraft:blaze_powder>, 1, <liquid:bcop-gaseous_lava-cool> * 1000, false, <techguns:itemshared:64> * 2, <liquid:water> * 0, 25);
mods.techguns.ChemLab.addRecipe("netherrack", 1, <minecraft:soul_sand>, 1, <liquid:bcop-gaseous_lava-cool> * 1000, false, <techguns:itemshared:76> * 4, <liquid:water> * 0, 20);
mods.techguns.ChemLab.addRecipe("netherrack", 1, <minecraft:soul_sand>, 1, <liquid:lava> * 1000, false, <techguns:itemshared:76> * 4, <liquid:water> * 0, 20);
mods.techguns.ChemLab.addRecipe(<techguns:itemshared:3>, 1, <minecraft:blaze_powder>, 1, <liquid:bcop-gaseous_lava-cool> * 250, false, <techguns:itemshared:110>, <liquid:water> * 0, 25);
mods.techguns.ChemLab.addRecipe(<techguns:itemshared:1>, 2, <minecraft:blaze_powder>, 1, <liquid:bcop-gaseous_lava-cool> * 250, false, <techguns:itemshared:109>, <liquid:water> * 0, 25);
mods.techguns.ChemLab.addRecipe(<techguns:itemshared:4>, 1, <minecraft:blaze_powder>, 1, <liquid:bcop-gaseous_lava-cool> * 250, false, <techguns:itemshared:108>, <liquid:water> * 0, 25);
mods.techguns.ChemLab.addRecipe(<techguns:itemshared:2>, 8, <minecraft:blaze_powder>, 1, <liquid:bcop-gaseous_lava-cool> * 250, false, <techguns:itemshared:106>, <liquid:water> * 0, 25);
mods.techguns.ChemLab.addRecipe(<sevendaystomine:salt>, 5, <minecraft:dirt>, 0, <liquid:bcop-gaseous_lava-cool> * 400, false, null, <liquid:mercury> * 500, 35);
mods.techguns.ChemLab.addRecipe(<sevendaystomine:potassium>, 2, "dustCoal", 1, <liquid:bcop-gaseous_lava-cool> * 250, false, <minecraft:gunpowder>, <liquid:water> * 0, 35);
mods.techguns.ChemLab.addRecipe("dustCoal", 1, <techguns:itemshared:24>, 1, <liquid:water> * 250, false, <techguns:itemshared:23>, <liquid:water> * 0, 5);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//METAL PRESS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.techguns.MetalPress.addRecipe(<input>, <input>, <output>, swaping boolean);
//"swapping boolean" = can the 2 inputs be swapped?

mods.techguns.MetalPress.addRecipe(<quark:iron_plate:0>, <flintblock:flint_block>, <techguns:itemshared:57> * 9, true);
mods.techguns.MetalPress.addRecipe("plateIron", <srparasites:ada_bolster_drop>, <techguns:itemshared:57>, true);
mods.techguns.MetalPress.addRecipe("plateCarbon", <netherex:frost_rod>, <techguns:itemshared:59> * 2, true);


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


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//FUELS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.buildcraft.CombustionEngine.addCleanFuel(<fuel liquid>, rf/t, total ticks (s*20);
//mods.buildcraft.CombustionEngine.addDirtyFuel(<fuel liquid>, rf/t, total ticks (s*20), <residue liquid>);
//furnace.setFuel(<item>, burntime int)

mods.buildcraft.CombustionEngine.addDirtyFuel(<liquid:deadblood>, 5.0, 15000, <liquid:oil_residue>);
mods.buildcraft.CombustionEngine.addDirtyFuel(<liquid:ichor>, 7.0, 25000, <liquid:oil_residue_heat_2>);
mods.buildcraft.CombustionEngine.addCleanFuel(<liquid:gasoline>, 6.0, 100000);

furnace.setFuel(<minecraft:coal>, 1600);
furnace.setFuel(<minecraft:coal:1>, 1600);
furnace.setFuel(<minecraft:coal_block>, 16000);