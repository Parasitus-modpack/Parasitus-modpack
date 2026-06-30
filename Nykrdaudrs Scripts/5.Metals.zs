#priority 5
// File created by Nykrdaudr

//processing of all metals
//chunks, nuggets and scrap must be melted into ingots

//============================================================================================================================================================================================
//mods.techguns.ReactionChamber
//ReactionChamber.addRecipe(<iteminput>, <fluidInput>, <itemOutput1>, <itemOutput2>, <itemOutput3>, <itemOutput4>, <focusItem>, ticks, required, intensityStart, intensityJump, liquidLvl, liquidConsumption, instability, risk, rf/tick
//instability = 0.0-1.0		risk = "NONE", "BREAK_ITEM", "EXPLOSION_LOW", "EXPLOSION_MEDIUM", "EXPLOSION_HIGH"(may not work)
//ReactionChamber.removeRecipe(<iteminput>, <fluidinput>;
//============================================================================================================================================================================================
//mods.techguns.BlastFurnace
//BlastFurnace.addRecipe(<input1>, amount, <input2>, amount, <output>*amount, rf/tick, tick);
//BlastFurnace.removeRecipe(<output>);
//============================================================================================================================================================================================
//mods.techguns.MetalPress
//MetalPress.addRecipe(<input>, <input>, <output>, swaping boolean);
//MetalPress.removeRecipe(<output>);
//"swapping boolean" = can the 2 inputs be swapped?
//============================================================================================================================================================================================
//mods.techguns.ChemLab
//ChemLab.addRecipe(<input1>, amount, <input2>, amount, <fluidInput>*amount 1/1000, false, <fluidOutput>*amount 1/1000, rf/tick);
//"<input>, 0" to leave empty. inputs can be oredict as String
//ChemLab.removeRecipe(<itemOutput>,<fluidOutput>



//============================================================================================================================================================================================
//============================================================================================================================================================================================
//COPPER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-COPPER
// 1 copper ore and 700 molten copper makes 20 copper scrap
// 1 copper ore and 100 creeper acid makes 22 copper scrap
// 9 scrap or nuggets makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("copper_scrap_from_ingot", <sevendaystomine:scrap_copper> * 9, [<ore:ingotCopper>]);
recipes.addShapeless("copper_ingots_from_block", <sevendaystomine:copperingot> * 9, [<ore:blockCopper>]);
recipes.addShapeless("copper_block_from_ingots", <chisel:blockcopper:2>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("copper_processing", "oreCopper", <liquid:creeper_acid>, [<sevendaystomine:scrap_copper> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_copper", "oreCopper", <liquid:molten_copper.cool>, [<sevendaystomine:scrap_copper> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetCopper", 5, "nuggetCopper", 4, <sevendaystomine:copperingot>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockCopper", "blockCopper", <techguns:itemshared:47> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TIN
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-TIN
// 1 tin ore and 700 molten tin makes 20 tin scrap
// 1 tin ore and 100 creeper acid makes 22 tin chunks
// 9 scrap makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("tin_scrap_from_ingot", <sevendaystomine:scrap_tin> * 9, [<ore:ingotTin>]);
recipes.addShapeless("tin_ingots_from_block", <sevendaystomine:tiningot> * 9, [<ore:blockTin>]);
recipes.addShapeless("tin_block_from_ingots", <chisel:blocktin:2>, [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless("tin_plates_from_block", <techguns:itemshared:48> * 8, [<chisel:blockplatinum:*>]);
recipes.addShaped("tin_block_from_plates", <chisel:blockplatinum:2>, [[<techguns:itemshared:48>, <techguns:itemshared:48>, <techguns:itemshared:48>], [<techguns:itemshared:48>, null, <techguns:itemshared:48>], [<techguns:itemshared:48>, <techguns:itemshared:48>, <techguns:itemshared:48>]]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("tin_processing", "oreTin", <liquid:creeper_acid>, [<sevendaystomine:scrap_tin> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_tin", "oreTin", <liquid:molten_tin.cool>, [<sevendaystomine:scrap_tin> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetTin", 5, "nuggetTin", 4, <sevendaystomine:tiningot>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockTin", "blockTin", <techguns:itemshared:48> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//LEAD
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-LEAD
// 1 lead ore and 700 molten lead makes 20 lead scrap
// 1 lead ore and 100 creeper acid makes 22 lead chunks
// 9 chunks or nugget makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("scrap_lead_from_ingot", <sevendaystomine:scraplead> * 9, [<ore:ingotLead>]);
recipes.addShapeless("lead_ingot_from_block", <sevendaystomine:leadingot> * 9, [<ore:blockLead>]);
recipes.addShapeless("lead_block", <chisel:blocklead:2>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("lead_processing", "oreLead", <liquid:creeper_acid>, [<sevendaystomine:scraplead> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_lead", "oreLead", <liquid:molten_lead.cool>, [<sevendaystomine:scraplead> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetLead", 5, "nuggetLead", 4, <sevendaystomine:leadingot>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockLead","blockLead", <techguns:itemshared:52> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ZINC
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-ZINC
// 1 zinc ore and 700 molten zinc makes 20 zinc scrap
// 1 zinc ore and 100 creeper acid makes 22 zinc scrap
// 9 scrap makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("zinc_scrap_from_ingot", <sevendaystomine:scrap_zinc> * 9, [<ore:ingotZinc>]);
recipes.addShapeless("zinc_ingots_from_block", <sevendaystomine:zincingot> * 9, [<ore:blockNickel>]);
recipes.addShapeless("zinc_block_from_ingots", <chisel:blocknickel:2>, [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("zinc_processing", "oreZinc", <liquid:creeper_acid>, [<sevendaystomine:scrap_zinc> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_zinc", "oreZinc", <liquid:molten_zinc.cool>, [<sevendaystomine:scrap_zinc> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetZinc", 5, "nuggetZinc", 4, <sevendaystomine:zincingot>, 10, 100);
//====================================================================
//pressing


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GOLD
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-GOLD
// 1 gold ore and 700 molten gold makes 20 gold scrap
// 1 gold ore and 100 creeper acid makes 22 scrap gold
// 9 scrap or nugget makes 1 ingot
// 1 pestilent ore and 100 dead blood makes 2 gold
//====================================================================
//crafting
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("gold_processing", "oreGold", <liquid:creeper_acid>, [<sevendaystomine:scrap_gold> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("gold_cleansing", <srparasites:infestedore:3>, <liquid:deadblood>, [<minecraft:gold_ingot> * 2, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_gold_processing", "oreGold", <liquid:bcop-gold-cool>, [<sevendaystomine:scrap_gold> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetGold", 5, "nuggetGold", 4, <minecraft:gold_ingot>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockGold", "blockGold", <techguns:itemshared:63> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//IRON
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-IRON
// 1 iron ore and 700 molten iron makes 20 iron scrap
// 1 iron ore and 100 creeper acid makes 22 iron scrap
// 9 scrap or nugget makes 1 ingot
// 1 pestilent ore and 100 dead blood makes 2 iron
//====================================================================
//crafting
recipes.addShapeless("iron_scrap_from_block", <sevendaystomine:scrapiron> * 9, [<ore:blockScrapIron>]);
recipes.addShapeless("worn_iron_from_scrap", <netherex:worn_iron>, [<sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>]);
recipes.addShapeless("worn_block_to_rusted", <quark:iron_plate:1> * 2, [<netherex:worn_iron>, <netherex:worn_iron>]);
recipes.addShapeless("rusted_block_to_worn", <netherex:worn_iron> * 2, [<quark:iron_plate:1>, <quark:iron_plate:1>]);
recipes.addShapeless("iron_plates_from_block", <techguns:itemshared:46> * 9, [<quark:iron_plate:0>]);
recipes.addShapeless("iron_block_to_plates", <quark:iron_plate:0>, [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("iron_processing", "oreIron", <liquid:creeper_acid>, [<sevendaystomine:scrapiron> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("iron_cleansing", <srparasites:infestedore:4>, <liquid:deadblood>, [<minecraft:iron_ingot> * 2, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("iron_processing", "oreIron", <liquid:bcop-iron-cool>, [<sevendaystomine:scrapiron> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetIron", 5, "nuggetIron", 4, <minecraft:iron_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe("blockScrapIron", 1, "blockScrapIron", 1, <minecraft:iron_ingot> * 2, 20, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockIron", "blockIron", <techguns:itemshared:63> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TITANIUM
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack ?
// 9 dust makes 1 ingot
// 1 titanium ore and 700 molten titanium makes 3 dust
//====================================================================
//crafting

recipes.addShapeless("titanium_ingots_from_block", <techguns:itemshared:85> *9, [<ore:blockTitanium>]);
recipes.addShapeless("titanium_block_from_ingots", <chisel:blockaluminum:2>, [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe("oreTitanium", 5, <techguns:itemshared:78> * 4, <techguns:itemshared:85>, 10, 100);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("titanium_processing", "oreTitaniumIron", <liquid:molten_titanium.cool>, [<techguns:itemshared:78> * 5, <sevendaystomine:scrapiron> * 10, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 3, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockTitanium", "blockTitanium", <techguns:itemshared:54> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRASS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-BRASS
// 3 copper ingot and 1 zinc ingots makes 4 brass
// 9 scrap makes 1 ingot
// 6 scrap/nugget copper and 3 scrap zinc makes 1 brass ingot
//====================================================================
//crafting
recipes.addShapeless("brass_scrap_from_ingot", <sevendaystomine:scrapbrass> * 9, [<sevendaystomine:brassingot>]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:cent> * 3, <sevendaystomine:cent> * 3, <sevendaystomine:brassingot> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe("ingotCopper", 3, "ingotZinc", 1, <sevendaystomine:brassingot> * 4, 10, 800);
mods.techguns.BlastFurnace.addRecipe("blockCopper", 3, "blockZinc", 1, <sevendaystomine:brass_block> * 4, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("brass_from_liquid_copper", "ingotZinc", <liquid:molten_copper.cool>, [<sevendaystomine:brassingot> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 2100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetCopper", 6, "nuggetZinc", 3, <sevendaystomine:brassingot>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("ingotBrass", "ingotBrass", <sevendaystomine:cent> * 6, true);
mods.techguns.MetalPress.addRecipe("blockBrass", "blockBrass", <sevendaystomine:cent> * 54, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRONZE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-BRONZE
// 3 copper ingots and 1 tin ingot makes 4 bronze ingots
// 9 scrap makes 1 ingot
// 6 scrap/nugget copper and 3 scrap tin makes 1 bronze ingot
//====================================================================
//crafting
recipes.addShapeless("bronze_scrap_from_ingot", <sevendaystomine:scrap_bronze> * 9, [<ore:ingotBronze>]);
recipes.addShapeless("bronze_ingots_from_block", <sevendaystomine:bronzeingot> * 9, [<ore:blockBronze>]);
recipes.addShapeless("bronze_block_from_ingots", <chisel:blockbronze:2>, [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe("blockCopper", 1, "blockTin", 1, <chisel:blockbronze:2>, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("bronze_from_liquid_copper", "ingotTin", <liquid:molten_copper.cool>, [<sevendaystomine:bronzeingot> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 2100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetCopper", 6, "nuggetTin", 3, <sevendaystomine:bronzeingot>, 10, 800);
mods.techguns.BlastFurnace.addRecipe("nuggetBronze", 5, "nuggetBronze", 4, <sevendaystomine:bronzeingot>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockBronze", "blockBronze", <techguns:itemshared:49> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STEEL
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-STEEL
// 1 coal and 700 molten iron makes 1 steel ingot
// 1 iron ingot and 1 coal makes 1 steel ingot
// 9 steel scrap/nugget makes 1 ingot
// 9 iron ingot/scrap and 1 coal makes 1 steel ingot
//====================================================================
//crafting
recipes.addShapeless("steel_scrap_from_ingot", <sevendaystomine:scrap_steel> * 9, [<ore:ingotSteel>]);
recipes.addShapeless("steel_ingots_from_block", <sevendaystomine:steelingot> * 9, [<ore:blockSteel>]);
recipes.addShapeless("steel_block_from_ingots", <chisel:blocksteel:2>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe("ingotIron", 1, "dustCoal", 1, <sevendaystomine:steelingot>, 10, 800);
mods.techguns.BlastFurnace.addRecipe("blockIron", 1, "blockFuelCoal", 1, <chisel:blocksteel:2>, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("steel_from_liquid_iron", "dustCoal", <liquid:bcop-iron-cool>, [<sevendaystomine:steelingot>], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetIron", 9, "dustCoal", 1, <sevendaystomine:steelingot>, 10, 800);
mods.techguns.BlastFurnace.addRecipe("blockScrapIron", 1, "dustCoal", 1, <sevendaystomine:steelingot>, 10, 800);
mods.techguns.BlastFurnace.addRecipe("nuggetSteel", 5, "nuggetSteel", 4, <sevendaystomine:steelingot>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockSteel", "blockSteel", <techguns:itemshared:50> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//OBSIDIAN STEEL
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-WOLFRAM
// 1 obsidian and 700 molten steel makes 1 obsidian steel ingot
// 1 steel ingot and 1 obsidian makes 1 obsidian steel ingot
// 9 steel scrap/nugget and 1 obsidian makes 1 obsidian steel ingot
//====================================================================
//crafting
recipes.addShapeless("obsidian_steel_ingots_from_block", <techguns:itemshared:84> * 9, [<ore:blockObsidianSteel>]);
recipes.addShapeless("obsidian_steel_block_from_ingots", <chisel:obsidian:7>, [<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe("blockSteel", 1, <minecraft:obsidian> * 9, <chisel:obsidian:7>, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("obsidian_steel", <minecraft:obsidian>, <liquid:molten_steel.cool>, [<techguns:itemshared:84>], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe("nuggetSteel", 9, <minecraft:obsidian>, <techguns:itemshared:84>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe("blockObsidianSteel", "blockObsidianSteel", <techguns:itemshared:51> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//MISC METALS
//============================================================================================================================================================================================
//============================================================================================================================================================================================

//Coal and CHARCOAL
//====================================================================
//materialstack-CARBON
// 1 pestilent ore and 100 dead blood makes 2 coal
mods.techguns.BlastFurnace.addRecipe("oreCoal", 1, "oreCoal", 1, <minecraft:coal:0> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe("logWood", 1, "logWood", 1, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:redwood_bark>, <pvj:redwood_bark>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:*>, <quark:bark:*>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("coal_cleansing", <srparasites:infestedore:0>, <liquid:deadblood>, [<minecraft:coal:0> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);

//URANIUM
//materialstack-URANIUM
// 1 ore to 3 dust, 1 dust to 1 ingot
recipes.addShapeless("uranium_ingots_from_block", <techguns:itemshared:98> * 9, [<ore:blockUranium>]);
recipes.addShapeless("uranium_block_from_ingots", <chisel:blockuranium:2>, [<ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched >, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>]);
//====================================================================

//MERCURY
//materialstack-MERCURY
// 1 ore to 6 dustt, 10 dust to 1 bucket
mods.techguns.ReactionChamber.addRecipe("mercury_from_cinnabar", "oreMercury", <liquid:creeper_acid>, [<sevendaystomine:salt> * 6, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ChemLab.addRecipe("dustMercury", 5, <minecraft:dirt>, 0, <liquid:lava> * 400, false, null, <liquid:mercury> * 500, 35);
//====================================================================

//LAPIS
// 1 pestilent ore and 100 dead blood makes 2 lapis
recipes.addShapeless("lapis_from_block", <minecraft:dye:4> * 9, [<ore:blockLapis>]);
mods.techguns.BlastFurnace.addRecipe("oreLapis", 1, "oreLapis", 1, <minecraft:dye:4> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("lapis_cleansing", <srparasites:infestedore:5>, <liquid:deadblood>, [<minecraft:dye:4> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================

//POTASSIUM
//materialstack-POTASSIUM
mods.techguns.BlastFurnace.addRecipe("orePotassium", 1, "orePotassium", 1, <sevendaystomine:potassium> * 2, 10, 100);
mods.techguns.ChemLab.addRecipe("dustPotassium", 2, "dustCoal", 1, <liquid:lava> * 150, false, <minecraft:gunpowder>, <liquid:water>, 35);
//====================================================================

//DIAMOND
// 1 pestilent ore and 100 dead blood makes 2 diamond
mods.techguns.BlastFurnace.addRecipe("oreDiamond", 1, "oreDiamond", 1, <minecraft:diamond> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("diamond_cleansing", <srparasites:infestedore:1>, <liquid:deadblood>, [<minecraft:diamond> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================

//EMERALD
// 1 pestilent ore and 100 dead blood makes 2 emerald
mods.techguns.BlastFurnace.addRecipe("oreEmerald", 1, "oreEmerald", 1, <minecraft:emerald> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("emerald_cleansing", <srparasites:infestedore:2>, <liquid:deadblood>, [<minecraft:emerald> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================

//REDSTONE
// 1 pestilent ore and 100 dead blood makes 2 redstone
mods.techguns.BlastFurnace.addRecipe("oreRedstone", 1, "oreRedstone", 1, <minecraft:redstone> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("redstone_cleansing", <srparasites:infestedore:6>, <liquid:deadblood>, [<minecraft:redstone> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================

//QUARTZ
mods.techguns.BlastFurnace.addRecipe("oreQuartz", 1, "oreQuartz", 1, <minecraft:quartz> * 2, 10, 100);

//====================================================================
//NETHER AMETHYST
mods.techguns.BlastFurnace.addRecipe("oreAmethyst", 1, "oreAmethyst", 1, <netherex:amethyst_crystal> * 2, 10, 100);
//====================================================================

//NETHER RIME
mods.techguns.BlastFurnace.addRecipe("oreRime", 1, "oreRime", 1, <netherex:rime_crystal> * 2, 10, 100);
//====================================================================

//BIOTITE
mods.techguns.BlastFurnace.addRecipe("oreBiotite", 1, "oreBiotite", 1, <quark:biotite> * 2, 10, 100);
//====================================================================

//PESTILENT
mods.techguns.BlastFurnace.addRecipe(<srparasites:infestedore:7>, <srparasites:infestedore:7>, <srparasites:lurecomponent6> * 4, 10, 100);
furnace.addRecipe(<srparasites:lurecomponent6> * 2, <srparasites:infestedore:7>, 0.2);
mods.techguns.ReactionChamber.addRecipe("pestilent_splitting", <srparasites:infestedore:7>, <liquid:deadblood>, [<srparasites:lurecomponent6> * 6, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);


