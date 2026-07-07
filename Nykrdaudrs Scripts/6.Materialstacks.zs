#priority 6
// File created by Nykrdaudr

//setting up materialstacks for the Forge and manual scrapping

//mods.sevendaystomine.item.ScrapDataManager
//ScrapDataManager.addScrap(<scrap>, "materialstack", weight(value: as fraction, interiger or whole number), canCraft(defaults to True), optional:scrapBit(defalts to False, same as addScrapResult))
//scrapable items in the materialstacks
//====================================================================
//ScrapDataManager.addScrapResult(<item>, "materialstack", weight(value: as fraction, interiger or whole number))
//smallest item of its materialstack
//====================================================================

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CARBON 3,00
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//scrapresult = <minecraft:coal>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:coal_ore>, "carbon", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_coal>, "carbon", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_coal1>, "carbon", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_coal2>, "carbon", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_charcoal>, "carbon", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_charcoal1>, "carbon", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_charcoal2>, "carbon", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:torchunlit>, "carbon", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_planks_stairs>, "carbon", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_frame>, "carbon", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_planks>, "carbon", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_log>, "carbon", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_planks_slab>, "carbon", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_planks_fence>, "carbon", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:burnt_chair>, "carbon", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:campfire>, "carbon", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:candle>, "carbon", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:arrow_torch>, "carbon", 0.1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:charred_nether_bricks>, "carbon", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:charred_nether_brick_stairs>, "carbon", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:charred_nether_brick_slab>, "carbon", 2);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//IRON
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//scrapresult = <sevendaystomine:scrapiron>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_nugget>, "iron", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_ore>, "iron", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_block>, "iron", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:iron>, "iron", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockiron>, "iron", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_bars>, "iron", 1.13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_ingot>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:ironpane>, "iron", 1.13);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate_stairs>, "iron",
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate_slab>, "iron", 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:grate>, "iron", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_button>, "iron", 0.15);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<
//oredrill

mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_iron>, "iron", 6); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_iron>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_iron>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_iron>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_iron>, "iron", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_iron>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_iron>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_iron>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_iron>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_iron>, "iron", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_iron>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_iron>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_iron>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_iron>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_iron>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_iron>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_iron>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_iron>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_iron>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_iron>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_iron>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_iron>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_iron>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_iron>, "iron", 3);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRASS 3,00
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrapbrass>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:brassingot>, "brass", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:brass_block>, "brass", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bullet_casing>, "brass", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bullet_10mm>, "brass", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sevenmmbullet>, "brass", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:ninemmbullet>, "brass", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bullet_magnum>, "brass", 1);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//LEAD 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scraplead>
//mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<techguns:itemshared:87>, "lead", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leadingot>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:lead_block>, "lead", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orelead>, "lead", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocklead>, "lead", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_lead>, "lead", 6); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_lead>, "lead", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_lead>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_lead>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_lead>, "lead", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_lead>, "lead", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_lead>, "lead", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_lead>, "lead", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_lead>, "lead", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_lead>, "lead", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_lead>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_lead>, "lead", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_lead>, "lead", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_lead>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_lead>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_lead>, "lead", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_lead>, "lead", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_lead>, "lead", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bullet_tip>, "lead", 1);



//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STEEL 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_steel>
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:88>, "steel", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_steel>, "steel", 6); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_steel>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_steel>, "steel", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_steel>, "steel", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_steel>, "steel", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_steel>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_steel>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_steel>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_steel>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_steel>, "steel", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_steel>, "steel", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_steel>, "steel", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_steel>, "steel", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_steel>, "steel", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_steel>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_steel>, "steel", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_steel>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_steel>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_steel>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_steel>, "steel", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_steel>, "steel", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_steel>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_steel>, "steel", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_steel>, "steel", 3);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//COPPER 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_copper>
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:86>, "copper", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_copper>, "copper", 6); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_copper>, "copper", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_copper>, "copper", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_copper>, "copper", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_copper>, "copper", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_copper>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_copper>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_copper>, "copper", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_copper>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_copper>, "copper", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_copper>, "copper", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_copper>, "copper", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_copper>, "copper", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_copper>, "copper", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_copper>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_copper>, "copper", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_copper>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_copper>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_copper>, "copper", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_copper>, "copper", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_copper>, "copper", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_copper>, "copper", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_copper>, "copper", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_copper>, "copper", 3);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRONZE 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_bronze>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bronzeingot>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bronze_block>, "bronze", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockbronze>, "bronze", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_bronze>, "bronze", 6); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_bronze>, "bronze", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_bronze>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_bronze>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_bronze>, "bronze", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_bronze>, "bronze", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_bronze>, "bronze", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_bronze>, "bronze", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_bronze>, "bronze", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_bronze>, "bronze", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_bronze>, "bronze", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_bronze>, "bronze", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_bronze>, "bronze", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_bronze>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_bronze>, "bronze", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_bronze>, "bronze", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_bronze>, "bronze", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_bronze>, "bronze", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_bronze>, "bronze", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_bronze>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_bronze>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_bronze>, "bronze", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_bronze>, "bronze", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_bronze>, "bronze", 3);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TIN 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_tin>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:tiningot>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:oretin>, "tin", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocktin>, "tin", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockplatinum>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_tin>, "tin", 6); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_tin>, "tin", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_tin>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_tin>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_tin>, "tin", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_tin>, "tin", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_tin>, "tin", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_tin>, "tin", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_tin>, "tin", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_tin>, "tin", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_tin>, "tin", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_tin>, "tin", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_tin>, "tin", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_tin>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_tin>, "tin", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_tin>, "tin", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_tin>, "tin", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_tin>, "tin", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_tin>, "tin", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_tin>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_tin>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_tin>, "tin", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_tin>, "tin", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_tin>, "tin", 3);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ZINC 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_zinc>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:zincingot>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orezinc>, "zinc", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocknickel>, "zinc", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_nickel>, "zinc",  3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_nickel>, "zinc", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_nickel>, "zinc", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_nickel>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_nickel>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_nickel>, "zinc", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_nickel>, "zinc", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_nickel>, "zinc", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_nickel>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_nickel>, "zinc", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_nickel>, "zinc", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_nickel>, "zinc", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_nickel>, "zinc", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_nickel>, "zinc", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_nickel>, "zinc", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_nickel>, "zinc", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_nickel>, "zinc", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_nickel>, "zinc", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_nickel>, "zinc", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_nickel>, "zinc", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_nickel>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_nickel>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_nickel>, "zinc", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_nickel>, "zinc", 6);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GOLD 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_gold>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_nugget>, "gold", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_ore>, "gold", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_ingot>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<theoneprobe:gold_helmet_probe>, "gold", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_helmet>, "gold", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_chestplate>, "gold", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_leggings>, "gold", 21);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_boots>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:totem_of_undying>, "gold", 36);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:goldenrevolver>, "gold", 24, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:light_weighted_pressure_plate>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:dull_mirror>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:clock>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockgold>, "gold", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:gold>, "gold", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:gear_gold>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:speckled_melon>, "gold", 2.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_rail>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_horse_armor>, "gold", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_block>, "gold", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:gold_button>, "gold", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_gold>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_gold>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_gold>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_gold>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_gold>, "gold", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_gold>, "gold", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_gold>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_gold>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_gold>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_gold>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_gold>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_gold>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_gold>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_gold>, "gold", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_gold>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_gold>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_shovel>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_pickaxe>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_axe>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_hoe>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_sword>, "gold", 6);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//WOLFRAM (obsidian steel)
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<techguns:itemshared:84>, "wolfram", 9);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//WOOD
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:woodplank>


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STONE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:smallstone>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:stone_rocks>, "stone", 0.5, true, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cobblestone_rocks>, "stone", 0.5, true, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mossy_cobblestone_rocks>, "stone", 0.5, true, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:andesite_rocks>, "stone", 0.5, true, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:granite_rocks>, "stone", 0.5, true, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:diorite_rocks>, "stone", 0.5, true, false);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GLASS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrapglass>


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CLOTH 1,33 (4pr wool)
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:cloth>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_magenta>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_orange>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_purple>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairyellow>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_cyan>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairblack>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairblue>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairbrown>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairgreen>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairwhite>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairred>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchairpink>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_lime>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_light_blue>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_silver>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:armchair_gray>, "cloth", 6.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_magenta>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_orange>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_purple>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_yellow>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_cyan>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_black>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_blue>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_brown>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_green>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_white>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_red>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_pink>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_lime>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_light_blue>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_silver>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sofa_gray>, "cloth", 5.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:skirt>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:coat>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:t_shirt_1>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:t_shirt_0>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:jacket>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:jumper>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shirt>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:short_sleeved_shirt>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shorts_long>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:jeans>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shorts>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:throttle>, "cloth", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:christmas_hat>, "cloth", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:beret>, "cloth", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:backpack_army>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:backpack_normal>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:backpack_medical>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bandage>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:advancedbandage>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_miner_helmet>, "cloth", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_miner_chestplate>, "cloth", 6.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_miner_leggings>, "cloth", 3.76);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_miner_boots>, "cloth", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_scout_helmet>, "cloth", 3.76);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_scout_chestplate>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_scout_leggings>, "cloth", 5.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_scout_boots>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_combat_helmet>, "cloth", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_combat_chestplate>, "cloth", 3.76);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_combat_leggings>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t1_combat_boots>, "cloth", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_beret>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:glider>, "cloth", 10.74);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:caestus>, "cloth", 3.76);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:caestus_studded>, "cloth", 8.83);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:witch_hat>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:trenchcoat>, "cloth", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:jacket>, "cloth", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_white>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_orange>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_magenta>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_light_blue>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_yellow>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_lime>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_pink>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_gray>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_silver>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_cyan>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_purple>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_blue>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_brown>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_green>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_red>, "cloth", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:curtain_black>, "cloth", 6.02);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//PLANT_FIBER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:plantfiber>


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//PLASTIC 1,33
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<techguns:itemshared:96>, "plastic", 1);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:28>, "plastic", 0.57);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:93>, "plastic", 1.13);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:43>, "plastic", 2.26);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:55>, "plastic", 0.75);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:146>, "plastic", 0.56);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:laboratory>, "plastic", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:laboratory_door>, "plastic", 0.38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:blooddrawkit>, "plastic", 0.56);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:gas_canister>, "plastic", 0.57);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:microwave>, "plastic", 4.51);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CLAY
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <minecraft:clay_ball>


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//MERCURY 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<sevendaystomine:salt>, "mercury", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orecinnabar>, "mercury", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:thermometer>, "mercury", 3);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//POTASSIUM 1,33
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:potassum>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orepotassium>, "potassium", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:arrow_explosive>, "potassium", 0.16);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:stielgranate>, "potassium", 0.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:explosive_charge>, "potassium", 1.20);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:fragmentation_grenade>, "potassium", 0.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gunpowder>, "potassium", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:firework_charge>, "potassium", 1.13); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:tnt>, "potassium", 1.6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dynamite>, "potassium", 1.28);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:underwater_tnt>, "potassium", 1.21);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:arrow_explosive>, "potassium", 0.16); 


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CONCRETE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:cement>


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//LEATHER 1,33
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <minecraft:leather>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:orange_salamander_hide_helmet>, "leather", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:orange_salamander_hide_chestplate>, "leather", 1.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:orange_salamander_hide_leggings>, "leather", 1.05);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:orange_salamander_hide_boots>, "leather", 0.6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:orange_salamander_hide>, "leather", 0.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:black_salamander_hide_helmet>, "leather", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:black_salamander_hide_chestplate>, "leather", 1.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:black_salamander_hide_leggings>, "leather", 1.05);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:black_salamander_hide_boots>, "leather", 0.6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:black_salamander_hide>, "leather", 0.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:rabbit_hide>, "leather", 0.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<koopascritters:reptilehide>, "leather", 0.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<koopascritters:impallaarmorlegs>, "leather", 0.6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:leather_helmet>, "leather", 3.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:leather_chestplate>, "leather", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:leather_leggings>, "leather", 5.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:leather_boots>, "leather", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_helmet>, "leather", 3.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_chestplate>, "leather", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_leggings>, "leather", 5.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_boots>, "leather", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<overlast:boss_chip>, "leather", 0.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:rabbit_foot>, "leather", 0.1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_iron_helmet>, "leather", 1.88);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_iron_chestplate>, "leather", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_iron_leggings>, "leather", 3.95);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leather_iron_boots>, "leather", 2.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bellows>, "leather", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:quiver_bolt>, "leather", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:quiver_arrow>, "leather", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longbow_leather>, "leather", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:quiver_arrow_moderate>, "leather", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:quiver_arrow_heavy>, "leather", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:quiver_bolt_moderate>, "leather", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:quiver_bolt_heavy>, "leather", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_leather>, "leather", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:saddle>, "leather", 3.76);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_riot_helmet>, "leather", 1.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_riot_chestplate>, "leather", 2.4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_riot_leggings>, "leather", 2.4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_riot_boots>, "leather", 1.2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:wheels>, "leather", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:minibike_seat>, "leather", 9.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:backpack>, "leather", 9);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GASOLINE (rubber) 1,33
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<techguns:itemshared:95>, "gasoline", 1);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:56>, "gasoline", 1, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:night_vision_device>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:military_helmet>, "gasoline", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:military_chestplate>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:military_leggings>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:military_boots>, "gasoline", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:gasmask>, "gasoline", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_commando_helmet>, "gasoline", 2.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_commando_chestplate>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_commando_leggings>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:t2_commando_boots>, "gasoline", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<travelersbackpack:hose>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:sponge_on_a_stick>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:sponge>, "gasoline", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:waterproof>, "gasoline", 0.75);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//SAND 1,5
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:sand_dust>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<weather2:pocket_sand>, "sand", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:sandstone_rocks>, "sand", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:red_sandstone_rocks>, "sand", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:sand>, "sand", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:sandstone>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:red_sandstone>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:red_sandstone_stairs>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:sandstone_stairs>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:red_sandstone_stairs>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cracked_sand>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:red_cracked_sand>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstoneyellow>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstoneyellow1>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstoneyellow2>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstonered>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstonered1>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstonered2>, "sand", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstonered-scribbles>, "sand", 10.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:sandstone-scribbles>, "sand", 10.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sand_layer>, "sand", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:red_sand_layer>, "sand", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sandbags>, "sand", 16.59);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:pink_coral_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:blue_coral_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:yellow_coral_fan_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:red_coral_fan_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:purple_coral_fan_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:pink_coral_fan_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:blue_coral_fan_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:yellow_coral_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:red_coral_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:purple_coral_dead>, "sand", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:sand_hard>, "sand", 12.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:sandbags>, "sand", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<weather2:sand_layer_placeable>, "sand", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:gravisand>, "sand", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_dark_stairs>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_stairs>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_bricks_stairs>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_dark_wall>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_wall>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_bricks_wall>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_dark_slab>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_slab>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_prismarine_bricks_slab>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:elder_sea_lantern>, "sand", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:purple_coral_block_dead>, "sand", 30);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:pink_coral_block_dead>, "sand", 30);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:yellow_coral_block_dead>, "sand", 30);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:red_coral_block_dead>, "sand", 30);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:blue_coral_block_dead>, "sand", 30);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//PAPER 1,33
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <minecraft:paper>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:paper>, "paper", 6.01);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:paper_wall>, "paper", 4.52 );
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:ancient_tome>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:paper_lantern>, "paper", 4.51);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:shoji_door>, "paper", 2.26 );
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:book>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:writable_book>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:written_book>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:enchanted_book>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:map>, "paper", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_forging>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_computers>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_concrete>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_electricity>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_chemistry>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_metalworking>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:survival_guide>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_ammo>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_pistol>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_minibike>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_shotgun>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_sniper>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_magnum>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_mp5>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_auger>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_hunting_rifle>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:book_rocket>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:calendar>, "paper", 5.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:cardboardbox>, "paper", 6.02);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<ftbquests:book>, "paper", 1.69);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<patchouli:guide_book>, "paper", 1.69);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftlib:guide>, "paper", 2.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftlib:guide_note>, "paper", 1.63);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftbuilders:schematic_single>, "paper", 1.69);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:map_location>, "paper", 5.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:list>, "paper", 5.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:info_book>, "paper", 1.69);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:generic>, "paper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:stencil>, "paper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:glyph>, "paper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:canvas>, "paper", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<itemfilters:filter>, "paper", 6.02);



//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STRING
//============================================================================================================================================================================================
//============================================================================================================================================================================================
mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<minecraft:string>, "string", 1);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BONE 1,33 (bonemeal)
//============================================================================================================================================================================================
//============================================================================================================================================================================================
mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<minecraft:bone>, "bone", 3);
//mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:skull:0>, "bone", 9);
//mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<minecraft:dye:15>, "bone", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:heart_of_the_sea>, "bone", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:conduit>, "bone", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:pearl>, "bone", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:nacre_block>, "bone", 0.56);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:nacre_smooth>, "bone", 0.42);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:charm>, "bone", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:stagnant>, "bone", 7.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:conch>, "bone", 0.28);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:magic_conch>, "bone", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:bleak>, "bone", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:barnacle_shells>, "bone", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:nautilus_shell>, "bone", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:crustacean_shell>, "bone", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:turtle_scute>, "bone", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:coquina_brick>, "bone", 1.88);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:coquina>, "bone", 2.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:coquina_brick_stairs>, "bone", 1.41);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:coquina_brick_wall>, "bone", 2.12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:coquina_brick_slab>, "bone", 0.7);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:shell_sand>, "bone", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:crab_shell>, "bone", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:bone_block>, "bone", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:seashells>, "bone", 0.12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<coralreef:reef>, "bone", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<koopascritters:impallahorn>, "bone", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<koopascritters:muntjacantler>, "bone", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<koopascritters:muntjacantlerknife>, "bone", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:headbomb>, "bone", 2.26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:bones>, "bone", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:boneshiv>, "bone", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:skeleton_sitting>, "bone", 29.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:skeleton>, "bone", 29.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:bone_sliver>, "bone", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:bone_chunk>, "bone", 2.26);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//NETHERITE (nether ingot) 1,5
//============================================================================================================================================================================================
//============================================================================================================================================================================================
mods.sevendaystomine.item.ScrapDataManager.addScrapResult(<minecraft:netherbrick>, "netherite", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_netherbrick>, "netherite", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_netherbrick>, "netherite", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_netherbrick>, "netherite", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_netherbrick>, "netherite", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:netherbrick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:nethermetal>, "netherite", 1.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_nether_brick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_nether_brick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_nether_brick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_nether_brick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:nether_brick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:red_nether_brick>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_nether_brick_slab>, "netherite", 1.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_nether_brick_slab>, "netherite", 1.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_nether_brick_slab>, "netherite", 1.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_nether_brick_slab>, "netherite", 1.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_nether_brick_stairs>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_nether_brick_stairs>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_nether_brick_stairs>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_nether_brick_stairs>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_nether_brick_wall>, "netherite", 2.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_nether_brick_wall>, "netherite", 2.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_nether_brick_wall>, "netherite", 2.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_nether_brick_wall>, "netherite", 2.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_nether_brick_fence>, "netherite", 2.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_nether_brick_fence>, "netherite", 2.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_nether_brick_fence>, "netherite", 2.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_nether_brick_fence>, "netherite", 2.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:lively_nether_brick_fence_gate>, "netherite", 1.48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:gloomy_nether_brick_fence_gate>, "netherite", 1.48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:fiery_nether_brick_fence_gate>, "netherite", 1.48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:icy_nether_brick_fence_gate>, "netherite", 1.48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:red_nether_brick_stairs>, "netherite", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:red_nether_brick_slab>, "netherite", 1.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:red_nether_brick_wall>, "netherite", 2.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:red_nether_brick_fence>, "netherite", 2.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:red_nether_brick_fence_gate>, "netherite", 1.48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:nether_brick_wall>, "netherite", 2.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:nether_brick_fence_gate>, "netherite", 1.48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:nether_brick_fence>, "netherite", 2.07);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:nether_brick_stairs>, "netherite", 4);
