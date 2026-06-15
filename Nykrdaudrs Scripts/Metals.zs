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



//============================================================================================================================================================================================
//============================================================================================================================================================================================
//COPPER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-copper
// 1 copper ore and 700 molten copper makes 20 copper scrap
// 1 copper ore and 100 creeper acid makes 22 copper scrap
// 9 scrap or nuggets makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("copper_block", <chisel:blockcopper:2>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("7dtm_copper", <sevendaystomine:orecopper>, <liquid:creeper_acid>, [<sevendaystomine:scrap_copper> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("techguns_copper", <techguns:basicore:0>, <liquid:creeper_acid>, [<sevendaystomine:scrap_copper> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_copper_7dtm", <sevendaystomine:orecopper>, <liquid:molten_copper.cool>, [<sevendaystomine:scrap_copper> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("molten_copper_techguns", <techguns:basicore:0, <liquid:molten_copper.cool>, [<sevendaystomine:scrap_copper> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_copper> * 5, <sevendaystomine:scrap_copper> * 4, <techguns:itemshared:79>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:86> * 5, <techguns:itemshared:86> * 4, <techguns:itemshared:79>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:86> * 5, <sevendaystomine:scrap_copper> * 4, <techguns:itemshared:79>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_copper> * 5, <techguns:itemshared:86> * 4, <techguns:itemshared:79>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:blockcopper:*>, <chisel:blockcopper:*>, <techguns:itemshared:47> * 18, true);
mods.techguns.MetalPress.addRecipe(<sevendaystomine:copper_block>, <sevendaystomine:copper_block>, <techguns:itemshared:47> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockcopper:*>, <sevendaystomine:copper_block>, <techguns:itemshared:47> * 18, true);
mods.techguns.MetalPress.addRecipe(<sevendaystomine:copper_block>, <chisel:blockcopper:*>, <techguns:itemshared:47> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TIN
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-tin
// 1 tin ore and 700 molten tin makes 20 tin scrap
// 1 tin ore and 100 creeper acid makes 22 tin chunks
// 9 scrap makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("scrap_tin", <sevendaystomine:scrap_tin> * 9, [<ore:ingotTin>]);
recipes.addShapeless("tin_block", <chisel:blocktin:2>, [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless("tin_plate_from_block", <techguns:itemshared:48> * 8, [<chisel:blockplatinum:*>]);
recipes.addShaped("tin_plate_to_block", <chisel:blockplatinum:2>, [[<techguns:itemshared:48>, <techguns:itemshared:48>, <techguns:itemshared:48>], [<techguns:itemshared:48>, null, <techguns:itemshared:48>], [<techguns:itemshared:48>, <techguns:itemshared:48>, <techguns:itemshared:48>]]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("7dtm_tin", <sevendaystomine:oretin>, <liquid:creeper_acid>, [<sevendaystomine:scrap_tin> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("techguns_tin", <techguns:basicore:1>, <liquid:creeper_acid>, [<sevendaystomine:scrap_tin> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_tin_7dtm", <sevendaystomine:oretin>, <liquid:molten_tin.cool>, [<sevendaystomine:scrap_tin> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("molten_tin_techguns", <techguns:basicore:1, <liquid:molten_tin.cool>, [<sevendaystomine:scrap_tin> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_tin> * 5, <sevendaystomine:scrap_tin> * 4, <techguns:itemshared:80>, 10, 100);

//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:blocktin:*>, <chisel:blocktin:*>, <techguns:itemshared:48> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//LEAD
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-lead
// 1 lead ore and 700 molten lead makes 20 lead scrap
// 1 lead ore and 100 creeper acid makes 22 lead chunks
// 9 chunks or nugget makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("lead_block", <chisel:blocklead:2>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("lead_processing", <sevendaystomine:orelead>, <liquid:creeper_acid>, [<sevendaystomine:leadingot> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("lead_processing", <techguns:basicore:2>, <liquid:creeper_acid>, [<sevendaystomine:leadingot> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_lead_7dtm", <sevendaystomine:orelead>, <liquid:molten_lead.cool>, [<sevendaystomine:scrap_tin> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("molten_lead_techguns", <techguns:basicore:2, <liquid:molten_lead.cool>, [<sevendaystomine:scrap_tin> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:leadingot> * 5, <sevendaystomine:leadingot> * 4, <techguns:itemshared:82>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:87> * 5, <techguns:itemshared:87> * 4, <techguns:itemshared:82>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:87> * 5, <sevendaystomine:leadingot> * 4, <techguns:itemshared:82>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:leadingot> * 5, <techguns:itemshared:87> * 4, <techguns:itemshared:82>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:blocklead:*>, <chisel:blocklead:*>, <techguns:itemshared:52> * 18, true);
mods.techguns.MetalPress.addRecipe(<sevendaystomine:lead_block>, <sevendaystomine:lead_block>, <techguns:itemshared:52> * 18, true);
mods.techguns.MetalPress.addRecipe(<sevendaystomine:lead_block>, <chisel:blocklead:*>, <techguns:itemshared:52> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blocklead:*>, <sevendaystomine:lead_block>, <techguns:itemshared:52> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ZINC
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-zinc
// 1 zinc ore and 700 molten zinc makes 20 zinc scrap
// 1 zinc ore and 100 creeper acid makes 22 zinc scrap
// 9 scrap makes 1 ingot
//====================================================================
//crafting
recipes.addShapeless("zinc_scrap", <sevendaystomine:scrap_zinc> * 9, [<ore:ingotZinc>]);
recipes.addShapeless("zinc_block", <chisel:blocknickel:2>, [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]);
recipes.addShapeless("zinc_ingot_from_block", <sevendaystomine:zincingot> * 9, [<ore:blockNickel>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("zinc_processing", <sevendaystomine:orezinc>, <liquid:creeper_acid>, [<sevendaystomine:scrap_zinc> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_zinc_7dtm", <sevendaystomine:orezinc>, <liquid:molten_zinc.cool>, [<sevendaystomine:scrap_zinc> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_zinc> * 5, <sevendaystomine:scrap_zinc> * 4, <sevendaystomine:zincingot>, 10, 100);
//====================================================================
//pressing


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GOLD
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-gold
// 1 gold ore and 700 molten gold makes 20 gold scrap
// 1 gold ore and 100 creeper acid makes 22 scrap gold
// 9 scrap or nugget makes 1 ingot
// 1 pestilent ore and 100 dead blood makes 2 gold
//====================================================================
//crafting
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("gold_processing", <minecraft:gold_ore>, <liquid:creeper_acid>, [<sevendaystomine:scrap_gold> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("gold_cleansing", <srparasites:infestedore:3>, <liquid:deadblood>, [<minecraft:gold_ingot> * 2, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("molten_gold_processing", <minecraft:gold_ore>, <liquid:bcop-gold-cool>, [<sevendaystomine:scrap_gold> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_gold> * 5, <sevendaystomine:scrap_gold> * 4, <minecraft:gold_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:gold_nugget> * 5, <minecraft:gold_nugget> * 4, <minecraft:gold_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_gold> * 5, <minecraft:gold_nugget> * 4, <minecraft:gold_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:gold_nugget> * 5, <sevendaystomine:scrap_gold> * 4, <minecraft:gold_ingot>, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<minecraft:gold_block>, <minecraft:gold_block>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<minecraft:block_gold>, <chisel:gold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<minecraft:block_gold>, <chisel:blockgold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:gold>, <minecraft:block_gold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:gold>, <chisel:gold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:gold>, <chisel:blockgold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockgold>, <minecraft:block_gold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockgold>, <chisel:gold>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockgold>, <chisel:blockgold>, <techguns:itemshared:63> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//IRON
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-iron
// 1 iron ore and 700 molten iron makes 20 iron scrap
// 1 iron ore and 100 creeper acid makes 22 iron scrap
// 9 scrap or nugget makes 1 ingot
// 1 pestilent ore and 100 dead blood makes 2 iron
//====================================================================
//crafting
recipes.addShapeless("scrap_iron_from_block_1", <sevendaystomine:scrapiron> * 9, [<netherex:worn_iron>]);
recipes.addShapeless("scrap_iron_from_block_2", <sevendaystomine:scrapiron> * 9, [<quark:iron_plate:1>]);
recipes.addShapeless("worn_iron_block", <netherex:worn_iron>, [<sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>, <sevendaystomine:scrapiron>]);
recipes.addShapeless("worn_to_rusted", <quark:iron_plate:1> * 2, [<netherex:worn_iron>, <netherex:worn_iron>]);
recipes.addShapeless("rusted_to_worn", <netherex:worn_iron> * 2, [<quark:iron_plate:1>, <quark:iron_plate:1>]);
recipes.addShaped("iron_plate_to_block", <quark:iron_plate:0>, [[<techguns:itemshared:46>, <techguns:itemshared:46>, <techguns:itemshared:46>], [<techguns:itemshared:46>, null, <techguns:itemshared:46>], [<techguns:itemshared:46>, <techguns:itemshared:46>, <techguns:itemshared:46>]]);
recipes.addShapeless("iron_plate_from_block", <techguns:itemshared:46> * 8, [<quark:iron_plate:0>]);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("iron_processing", <minecraft:iron_ore>, <liquid:creeper_acid>, [<sevendaystomine:scrapiron> * 22, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("iron_cleansing", <srparasites:infestedore:4>, <liquid:deadblood>, [<minecraft:iron_ingot> * 2, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("iron_processing", <minecraft:iron_ore>, <liquid:bcop-iron-cool>, [<sevendaystomine:scrapiron> * 20, <sevendaystomine:smallstone> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrapiron> * 5, <sevendaystomine:scrapiron> * 4, <minecraft:iron_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_nugget> * 5, <minecraft:iron_nugget> * 4, <minecraft:iron_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_nugget> * 5, <sevendaystomine:scrapiron> * 4, <minecraft:iron_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrapiron> * 5, <minecraft:iron_nugget> * 4, <minecraft:iron_ingot>, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<netherex:worn_iron>, <netherex:worn_iron>, <minecraft:iron_ingot> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:iron_plate:1>, <quark:iron_plate:1>, <minecraft:iron_ingot> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<netherex:worn_iron>, <quark:iron_plate:1>, <minecraft:iron_ingot> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:iron_plate:1>, <netherex:worn_iron>, <minecraft:iron_ingot> * 2, 10, 100);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<minecraft:iron_block>, <minecraft:iron_block>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<minecraft:block_iron>, <chisel:iron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<minecraft:block_iron>, <chisel:blockiron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:iron>, <minecraft:block_iron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:iron>, <chisel:iron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:iron>, <chisel:blockiron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockiron>, <minecraft:block_iron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockiron>, <chisel:iron>, <techguns:itemshared:63> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockiron>, <chisel:blockiron>, <techguns:itemshared:63> * 18, true);


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
recipes.addShapeless("titanium_ingot_from_block", <techguns:itemshared:85> *9, [<ore:blockAluminum>]);
recipes.addShaped("titanium_block", <chisel:blockaluminum:2>, [[<ore:ingotTitaniumIron>, <ore:ingotTitaniumIron>, <ore:ingotTitaniumIron>], [<ore:ingotTitaniumIron>, <ore:ingotTitaniumIron>, <ore:ingotTitaniumIron>], [<ore:ingotTitaniumIron>, <ore:ingotTitaniumIron>, <ore:ingotTitaniumIron>]]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:78> * 5, <techguns:itemshared:78> * 4, <techguns:itemshared:85>, 10, 100);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("titanium_processing", <techguns:basicore:3>, <liquid:bcop-titanium.cool>, [<techguns:itemshared:78> * 5, <sevendaystomine:scrapiron> * 10,], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:blockaluminum:*>, <chisel:blockaluminum:*>, <techguns:itemshared:54> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRASS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-brass
// 3 copper ingot and 1 zinc ingots makes 4 brass
// 9 scrap makes 1 ingot
// 6 scrap/nugget copper and 3 scrap zinc makes 1 brass ingot
//====================================================================
//crafting
recipes.addShapeless("scrap_from_ingot", <sevendaystomine:scrap_brass> * 9, [<sevendaystomine:brassingot>]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:copperingot> * 3, <sevendaystomine:zincingot>, <sevendaystomine:brassingot> * 4, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:79> * 3, <sevendaystomine:zincingot>, <sevendaystomine:brassingot> * 4, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockcopper:*> * 3, <chisel:blocknickel:*>, <sevendaystomine:brass_block> * 4, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:copper_block> * 3, <chisel:blocknickel:*>, <sevendaystomine:brass_block> * 4, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("brass_from_liquid_copper", <sevendaystomine:zincingot>, <liquid:molten_copper.cool>, [<sevendaystomine:brassingot> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 2100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:86> * 6, <sevendaystomine:scrap_zinc> * 3, <sevendaystomine:brassingot>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_copper> * 6, <sevendaystomine:scrap_zinc> * 3, <sevendaystomine:brassingot>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrapbrass> * 5, <sevendaystomine:scrapbrass> * 4, <sevendaystomine:brassingot>, 10, 800);
//====================================================================
//pressing


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRONZE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-bronze
// 3 copper ingots and 1 tin ingot makes 4 bronze ingots
// 9 scrap makes 1 ingot
// 6 scrap/nugget copper and 3 scrap tin makes 1 bronze ingot
//====================================================================
//crafting
recipes.addShaped("bronze_block", <chisel:blockbronze:2>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe(<chisel:blockcopper:*>, <chisel:blocktin:*>, <chisel:blockbronze:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:copper_block>, <chisel:blocktin:*>, <chisel:blockbronze:2>, 20, 1600);
//====================================================================
//melted ore
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:86> * 6, <sevendaystomine:scrap_tin> * 3, <techguns:itemshared:81>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_copper> * 6, <sevendaystomine:scrap_tin> * 3, <techguns:itemshared:81>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_bronze> * 5, <sevendaystomine:scrap_bronze> * 4, <techguns:itemshared:81>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:blockbronze:*>, <chisel:blockbronze:*>, <techguns:itemshared:49> * 18, true);
mods.techguns.MetalPress.addRecipe(<chisel:blockbronze:*>, <sevendaystomine:bronze_block>, <techguns:itemshared:49> * 18, true);
mods.techguns.MetalPress.addRecipe(<sevendaystomine:bronze_block>, <sevendaystomine:bronze_block>, <techguns:itemshared:49> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STEEL
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-steel
// 1 coal and 700 molten iron makes 1 steel ingot
// 1 iron ingot and 1 coal makes 1 steel ingot
// 9 steel scrap/nugget makes 1 ingot
// 9 iron ingot/scrap and 1 coal makes 1 steel ingot
//====================================================================
//crafting
recipes.addShaped("steel_block", <chisel:blocksteel:2>, [[<ore:ingotSteel> <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <minecraft:coal:*>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <minecraft:coal_block>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_charcoal:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_charcoal1:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_charcoal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_coal:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_coal1:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_coal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_block>, <chisel:block_coal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <minecraft:coal_block>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <chisel:block_charcoal:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <chisel:block_charcoal1:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <chisel:block_charcoal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <chisel:block_coal:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <chisel:block_coal1:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:blockiron:*>, <chisel:block_coal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_coal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <minecraft:coal_block>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_charcoal:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_charcoal1:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_charcoal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_coal:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_coal1:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_coal2:*>, <chisel:blocksteel:2>, 20, 1600);
mods.techguns.BlastFurnace.addRecipe(<chisel:iron:*>, <chisel:block_coal2:*>, <chisel:blocksteel:2>, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("steel_from_liquid_iron", <minecraft:coal:*>, <liquid:bcop-iron-cool>, [<techguns:itemshared:83>], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrapiron> * 9, <minecraft:coal:0>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrapiron> * 9, <minecraft:coal:1>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<quark:iron_plate:1>, <minecraft:coal:0>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<netherex:worn_iron>, <minecraft:coal:0>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_nugget> * 9, <minecraft:coal:0>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<minecraft:iron_nugget> * 9, <minecraft:coal:1>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<quark:iron_plate:1>, <minecraft:coal:1>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<netherex:worn_iron>, <minecraft:coal:1>, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:88> * 5, <techguns:itemshared:88> * 4, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_steel> * 5, <sevendaystomine:scrap_steel> * 4, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:88> * 5, <sevendaystomine:scrap_steel> * 4, <techguns:itemshared:83>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_steel> * 5, <techguns:itemshared:88> * 4, <techguns:itemshared:83>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:blocksteel:*>, <chisel:blocksteel:*>, <techguns:itemshared:50> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//OBSIDIAN STEEL
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack ?
// 1 obsidian and 700 molten steel makes 1 obsidian steel ingot
// 1 steel ingot and 1 obsidian makes 1 obsidian steel ingot
// 9 steel scrap/nugget and 1 obsidian makes 1 obsidian steel ingot
//====================================================================
//crafting
recipes.addShapeless("obsidian_steel_ingot_from_block", <techguns:itemshared:84> * 9, [<ore:blockObsidianSteel>]);
recipes.addShaped("obsidian_steel_block", <chisel:obsidian:7>, [[<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>], [<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>], [<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>]]);
//====================================================================
//ingots and blocks
mods.techguns.BlastFurnace.addRecipe(<chisel:blocksteel:*>, <minecraft:obsidian> * 9, <chisel:obsidian:7>, 20, 1600);
//====================================================================
//melted ore
mods.techguns.ReactionChamber.addRecipe("obsidian_steel", <minecraft:obsidian>, <liquid:molten_steel.cool>, [<techguns:itemshared:84>], <techguns:itemshared:104>, 2, 1, 5, 0, 5, 700, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//scrap and nuggets
mods.techguns.BlastFurnace.addRecipe(<techguns:itemshared:88> * 9, <minecraft:obsidian>, <techguns:itemshared:84>, 10, 800);
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:scrap_steel> * 9, <minecraft:obsidian>, <techguns:itemshared:84>, 10, 800);
//====================================================================
//pressing
mods.techguns.MetalPress.addRecipe(<chisel:obsidian:*>, <chisel:obsidian:*>, <techguns:itemshared:51> * 18, true);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CHARCOAL
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//materialstack-carbon
// 1 pestilent ore and 100 dead blood makes 2 coal
//====================================================================
//crafting
mods.techguns.BlastFurnace.addRecipe(<minecraft:coal_ore>, <minecraft:coal_ore>, <minecraft:coal:0> * 2, 10, 100);
//====================================================================
//melting
mods.techguns.BlastFurnace.addRecipe(<minecraft:log:0>, <minecraft:log:0>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:log:1>, <minecraft:log:1>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:log:2>, <minecraft:log:2>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:log:3>, <minecraft:log:3>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:log2:0>, <minecraft:log2:0>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_jacaranda>, <pvj:log_jacaranda>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_cherry_blossom>, <pvj:log_cherry_blossom>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_juniper>, <pvj:log_juniper>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_cottonwood>, <pvj:log_cottonwood>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_baobab>, <pvj:log_baobab>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_maple>, <pvj:log_maple>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_aspen>, <pvj:log_aspen>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_pine>, <pvj:log_pine>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_redwood>, <pvj:log_redwood>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_palm>, <pvj:log_palm>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_mangrove>, <pvj:log_mangrove>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_willow>, <pvj:log_willow>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:log_fir>, <pvj:log_fir>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<oe:palm_log>, <oe:palm_log>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<oe:palm_wood>, <oe:palm_wood>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<oe:palm_wood_stripped>, <oe:palm_wood_stripped>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<oe:palm_log_stripped>, <oe:palm_log_stripped>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<pvj:redwood_bark>, <pvj:redwood_bark>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:0>, <quark:bark:0>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:1>, <quark:bark:1>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:2>, <quark:bark:2>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:3>, <quark:bark:3>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:4>, <quark:bark:4>, <minecraft:coal:1> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<quark:bark:5>, <quark:bark:5>, <minecraft:coal:1> * 2, 10, 100);
//====================================================================
//breaking down ores
mods.techguns.ReactionChamber.addRecipe("coal_cleansing", <srparasites:infestedore:0>, <liquid:deadblood>, [<minecraft:coal:0> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//MISC ORES AND METALS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//URANIUM
//materialstack-uranium
recipes.addShapeless("uranium_from_block", <techguns:itemshared:98> * 9, [<ore:blockUranium>]);
recipes.addShaped("uranium_block", <chisel:blockuranium:2>, [[<ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>], [<ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched >], [<ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>, <ore:ingotUraniumEnriched>]]);
//====================================================================
//DIAMOND STEEL
// 1 steel plate and 1 diamond makes 1 diamond steel plate
//materialstack-?
recipes.addShapeless("plates_from_block", <sevendaystomine:scraplead> * 9, [<ore:blockCobalt>]);
recipes.addShaped("diamond_steel_block", <chisel:blockcobalt:2>, [[<ore:plateDiamondSteel>, <ore:plateDiamondSteel>, <ore:plateDiamondSteel>], [<ore:plateDiamondSteel>, <ore:plateDiamondSteel>, <ore:plateDiamondSteel>], [<ore:plateDiamondSteel>, <ore:plateDiamondSteel>, <ore:plateDiamondSteel>]]);
mods.techguns.MetalPress.addRecipe(<techguns:itemshared:50>, <minecraft:diamond>, <sevendaystomine:scraplead>, true);

//====================================================================
//MERCURY
//materialstack:mercury
//mercury and cinnabar
//====================================================================
//LAPIS
// 1 pestilent ore and 100 dead blood makes 2 lapis
recipes.addShapeless("lapis_from_block", <minecraft:dye:4> * 9, [<ore:blockLapis>]);
mods.techguns.BlastFurnace.addRecipe(<minecraft:lapis_ore>, <minecraft:lapis_ore>, <minecraft:dye:4> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("lapis_cleansing", <srparasites:infestedore:5>, <liquid:deadblood>, [<minecraft:dye:4> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//POTASSIUM
mods.techguns.BlastFurnace.addRecipe(<sevendaystomine:orepotassium>, <sevendaystomine:orepotassium>, <sevendaystomine:potassium> * 2, 10, 100);
//====================================================================
//DIAMOND
// 1 pestilent ore and 100 dead blood makes 2 diamond
mods.techguns.BlastFurnace.addRecipe(<minecraft:diamond_ore>, <minecraft:diamond_ore>, <minecraft:diamond> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("diamond_cleansing", <srparasites:infestedore:1>, <liquid:deadblood>, [<minecraft:diamond> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//EMERALD
// 1 pestilent ore and 100 dead blood makes 2 emerald
mods.techguns.BlastFurnace.addRecipe(<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("emerald_cleansing", <srparasites:infestedore:2>, <liquid:deadblood>, [<minecraft:emerald> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//REDSTONE
// 1 pestilent ore and 100 dead blood makes 2 redstone
mods.techguns.BlastFurnace.addRecipe(<minecraft:redstone_ore>, <minecraft:redstone_ore>, <minecraft:redstone> * 2, 10, 100);
mods.techguns.ReactionChamber.addRecipe("redstone_cleansing", <srparasites:infestedore:6>, <liquid:deadblood>, [<minecraft:redstone> * 3, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);
//====================================================================
//QUARTZ
mods.techguns.BlastFurnace.addRecipe(<minecraft:quartz_ore>, <minecraft:quartz_ore>, <minecraft:quartz> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<minecraft:quartz_ore>, <netherex:quartz_ore>, <minecraft:quartz> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<netherex:quartz_ore>, <minecraft:quartz_ore>, <minecraft:quartz> * 2, 10, 100);
mods.techguns.BlastFurnace.addRecipe(<netherex:quartz_ore>, <netherex:quartz_ore>, <minecraft:quartz> * 2, 10, 100);

//====================================================================
//NETHER AMETHYST
mods.techguns.BlastFurnace.addRecipe(<netherex:amethyst_ore>, <netherex:amethyst_ore>, <netherex:amethyst_crystal> * 2, 10, 100);
//====================================================================
//NETHER RIME
mods.techguns.BlastFurnace.addRecipe(<netherex:rime_ore>, <netherex:rime_ore>, <netherex:rime_crystal> * 2, 10, 100);
//====================================================================
//BIOTITE
mods.techguns.BlastFurnace.addRecipe(<quark:biotite_ore>, <quark:biotite_ore>, <quark:biotite> * 2, 10, 100);
//====================================================================
//PESTILENT
mods.techguns.BlastFurnace.addRecipe(<srparasites:infestedore:7>, <srparasites:infestedore:7>, <srparasites:lurecomponent6> * 4, 10, 100);
furnace.addRecipe(<srparasites:lurecomponent6>, <srparasites:infestedore:7> * 2, 0.2);
mods.techguns.ReactionChamber.addRecipe("pestilent_splitting", <srparasites:infestedore:7>, <liquid:deadblood>, [<srparasites:lurecomponent6> * 6, <srparasites:infestremain> * 4], <techguns:itemshared:104>, 2, 1, 5, 0, 2, 100, 0.0, "BREAK_ITEM", 25000);


