#priority 5
//File created by Nykrdaudr
//Crafting table recipes
//MISC


//============================================================================================================================================================================================
//PVJ
recipes.addShaped("mud_1", <pvj:mud> * 8, [[<minecraft:dirt:1>, <minecraft:dirt:1>, <minecraft:dirt:1>], [<minecraft:dirt:1>, <minecraft:water_bucket>, <minecraft:dirt:1>], [<minecraft:dirt:1>, <minecraft:dirt:1>, <minecraft:dirt:1>]]);
recipes.addShaped("mud_2", <pvj:mud> * 8, [[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <minecraft:water_bucket>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped("wet_adobe", <pvj:wet_adobe> * 9, [[<minecraft:clay>, <ore:sand>, <minecraft:clay>], [<ore:sand>, <ore:dirt>, <ore:sand>], [<minecraft:clay>, <ore:sand>, <minecraft:clay>]]);
recipes.addShapeless("slime_droplets", <pvj:slime_droplet> * 9, [<minecraft:slime_ball>]);
recipes.addShaped("redwood_bark", <pvj:redwood_bark:0>, [[<pvj:log_redwood:0>, <pvj:log_redwood:0>, <pvj:log_redwood:0>], [<pvj:log_redwood:0>, <pvj:log_redwood:0>, <pvj:log_redwood:0>], [<pvj:log_redwood:0>, <pvj:log_redwood:0>, <pvj:log_redwood:0>]]);
recipes.addShapeless("redwood_log_from_bark", <pvj:log_redwood:0> * 9, [<pvj:redwood_bark:0>]);
recipes.addShaped("leaf_carpet_1", <pvj:fallen_leaves_oak> * 3, [[<]]
recipes.addShaped("leaf_carpet_2", <pvj:fallen_leaves_birch>
recipes.addShaped("leaf_carpet_3", <pvj:fallen_leaves_spruce>
recipes.addShaped("leaf_carpet_4", <pvj:fallen_leaves_jungle>
recipes.addShaped("leaf_carpet_5", <pvj:fallen_leaves_darkoak>
recipes.addShaped("leaf_carpet_6", <pvj:fallen_leaves_acacia>
recipes.addShaped("leaf_carpet_7", <pvj:fallen_leaves_dead>
recipes.addShaped("leaf_carpet_8", <pvj:fallen_leaves_willow>
recipes.addShaped("leaf_carpet_9", <pvj:fallen_leaves_mangrove>
recipes.addShaped("leaf_carpet_10", <pvj:fallen_leaves_palm>
recipes.addShaped("leaf_carpet_11", <pvj:fallen_leaves_redwood>
recipes.addShaped("leaf_carpet_12", <pvj:fallen_leaves_fir>
recipes.addShaped("leaf_carpet_13", <pvj:fallen_leaves_pine>
recipes.addShaped("leaf_carpet_14", <pvj:fallen_leaves_aspen>
recipes.addShaped("leaf_carpet_15", <pvj:fallen_leaves_red_maple>
recipes.addShaped("leaf_carpet_16", <pvj:fallen_leaves_orange_mapple>
recipes.addShaped("leaf_carpet_17", <pvj:fallen_leaves_baobab>
recipes.addShaped("leaf_carpet_18", <pvj:fallen_leaves_cottonwood>
recipes.addShaped("leaf_carpet_19", <pvj:fallen_leaves_juniper>
recipes.addShaped("leaf_carpet_20", <pvj:fallen_leaves_juniper_berried>
recipes.addShaped("leaf_carpet_21", <pvj:fallen_leaves_white_cherry_blossom>
recipes.addShaped("leaf_carpet_22", <pvj:fallen_leaves_pink_cherry_blossom>
recipes.addShaped("leaf_carpet_23", <pvj:fallen_leaves_jacaranda>

//============================================================================================================================================================================================
//CORALREEF
recipes.addShapeless("coral_blocks", <coralreef:reef:0> * 5, [<oe:purple_coral_block>, <oe:blue_coral_block>, <oe:yellow_coral_block>, <oe:red_coral_block>, <oe:pink_coral_block>]);
furnace.addRecipe(<coralreef:reef:1>, <coralreef:reef:0>, 0.1);
//============================================================================================================================================================================================
//KOOPAS CRITTERS
recipes.addShaped("sticksNdirt", <koopascritters:sticksndirt> * 3, [[<ore:dirt>, <ore:treeLeaves>, <ore:treeLeaves>], [<minecraft:stick>, <ore:dirt>, <minecraft:stick>]]);
//============================================================================================================================================================================================
//OPEN MODULAR TURRETS
recipes.addShaped("chamber_tier_1", <openmodularturrets:intermediate_tiered:5>, [[<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>], [null, <ore:plankWood>, <ore:dustRedstone>], [<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>]]);
recipes.addShaped("sensor_tier_4", <openmodularturrets:intermediate_tiered:3>, [[<ore:ingotGold>, <netherex:rime_crystal>, <ore:ingotGold>], [<openmodularturrets:intermediate_regular:0>, <openmodularturrets:intermediate_tiered:2>, <openmodularturrets:intermediate_regular:0>], [<ore:gemQuartz>, <netherex:rime_crystal>, <ore:gemQuartz>]]);
recipes.addShaped("sensor_tier_5", <openmodularturrets:intermediate_tiered:4>, [[<quark:duskbound_block>, <ore:dustGlowstone>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular:0>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:intermediate_regular:0>], [<quark:duskbound_block>, <ore:dustGlowstone>, <quark:duskbound_block>]]);
recipes.addShaped("chamber_tier_4", <openmodularturrets:intermediate_tiered:8>, [[<ore:gemQuartz>, <netherex:rime_crystal>, <ore:gemQuartz>], [null, <openmodularturrets:intermediate_tiered:7>, <openmodularturrets:intermediate_regular:0>], [<ore:gemQuartz>, <netherex:rime_crystal>, <ore:gemQuartz>]]);
recipes.addShaped("chamber_tier_5", <openmodularturrets:intermediate_tiered:9>, [[<quark:duskbound_block>, <ore:gemQuartz>, <quark:duskbound_block>], [null, <openmodularturrets:intermediate_tiered:8>, <openmodularturrets:intermediate_regular:0>], [<quark:duskbound_block>, <ore:gemQuartz>, <quark:duskbound_block>]]);
recipes.addShaped("barrel_tier_1", <openmodularturrets:intermediate_tiered:10>, [[<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>], [<sevendaystomine:woodplank>, <sevendaystomine:woodplank>, <sevendaystomine:woodplank>], [<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>]]);
recipes.addShaped("barrel_tier_4", <openmodularturrets:intermediate_tiered:13>, [[<ore:gemQuartz>, <netherex:rime_crystal>, <ore:gemQuartz>], [null, <openmodularturrets:intermediate_tiered:12>, null], [<ore:gemQuartz>, <netherex:rime_crystal>, <ore:gemQuartz>]]);
recipes.addShaped("barrel_tier_5", <openmodularturrets:intermediate_tiered:14>, [[<quark:duskbound_block>, <quark:duskbound_block>, <quark:duskbound_block>], [<ore:dustGlowstone>, <openmodularturrets:intermediate_tiered:13>, <ore:dustGlowstone>], [<quark:duskbound_block>, <quark:duskbound_block>, <quark:duskbound_block>]]);
recipes.addShaped("cammo_addon", <openmodularturrets:addon_meta:0>, [[null, <techguns:camonet_top:*>, null], [<techguns:camonet:*>, <openmodularturrets:intermediate_tiered:1>, <techguns:camonet:*>], [<buildcraftcore:gear_iron>, <openmodularturrets:intermediate_regular:0>, <buildcraftcore:gear_iron>]]);
recipes.addShaped("damage_boost", <openmodularturrets:addon_meta:1>, [[<ore:ingotIron>, <techguns:itemshared:75>, <ore:ingotIron>], [<techguns:itemshared:75>, <spartanweaponry:material:2>, <techguns:itemshared:75>], [<ore:ingotIron>, <techguns:itemshared:75>, <ore:ingotIron>]]);
recipes.addShaped("recycler", <openmodularturrets:addon_meta:3>, [[<ore:ingotSteel>, <openmodularturrets:intermediate_regular:0>, <ore:ingotSteel>], [<openmodularturrets:intermediate_regular:0>, <techguns:itemshared:94>, <openmodularturrets:intermediate_regular:0>], [<ore:ingotSteel>, <ore:chestWood, <ore:ingotSteel>]]);
recipes.addShaped("redstone_reactor", <openmodularturrets:addon_meta:4>, [[<ore:nuggetGold>, <ore:blockRedstone>, <ore:nuggetGold>], [<techguns:itemshared:52>, <buildcraftcore:engine:0>, <techguns:itemshared:52>], [<techguns:itemshared:52>, <openmodularturrets:intermediate_regular:0>, <techguns:itemshared:52>]]);
recipes.addShaped("solar_power", <openmodularturrets:addon_meta:6>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<sevendaystomine:photo_cell>, <sevendaystomine:photo_cell>, <sevendaystomine:photo_cell>], [<ore:ingotIron>, <openmodularturrets:intermediate_regular:0>, <ore:ingotIron>]]);
recipes.addShaped("loot_dropper", <openmodularturrets:addon_meta:7>, [[<quark:biotite_block>, <minecraft:hopper>, <quark:biotite_block>], [<minecraft:dropper>, <techguns:itemshared:70>, <techguns:itemshared:66>], [<quark:biotite_block>, <openmodularturrets:intermediate_regular:0>, <quark:biotite_block>]]);
recipes.addShaped("accuracy", <openmodularturrets:upgrade_meta:0>, [[<techguns:itemshared:57>, <minecraft:ender_eye>, <techguns:itemshared:57>], [<sevendaystomine:gear>, <techguns:itemshared:57>, <sevendaystomine:gear>], [<techguns:itemshared:46>, <openmodularturrets:intermediate_regular:0>, <techguns:itemshared:46>]]);
recipes.addShaped("efficency", <openmodularturrets:upgrade_meta:1>, [[<ore:nuggetGold>, <techguns:itemshared:63>, <ore:nuggetGold>], [<techguns:itemshared:56>, <techguns:itemshared:125>, <techguns:itemshared:56>], [<techguns:itemshared:56>, <openmodularturrets:intermediate_regular:0>, <techguns:itemshared:56>]]);
recipes.addShaped("fire_rate", <openmodularturrets:upgrade_meta:2>, [[<techguns:itemshared:38>, null, <techguns:itemshared:38>], [<minecraft:blaze_powder>, <techguns:itemshared:58>, <minecraft:blaze_powder>], [null, <openmodularturrets:intermediate_regular:0>, null]]);
recipes.addShaped("range", <openmodularturrets:upgrade_meta:3>, [[<ore:gemDiamond>, <ore:paneGlassColorless>, <ore:gemDiamond>], [<spartanweaponry:material:2>, <spartanweaponry:material:2>, <spartanweaponry:material:2>], [<ore:blockLead>, <openmodularturrets:intermediate_regular:0>, <ore:blockLead>]]);
recipes.addShaped("spread", <openmodularturrets:upgrade_meta:4>, [[null, <minecraft:flint>, null], [<minecraft:flint>, <spartanweaponry:material:2>, <minecraft:flint>], [<ore:blockLead>, <openmodularturrets:intermediate_regular:0>, <ore:blockLead>]]);
recipes.addShaped("turret_base_tier_1", <openmodularturrets:turret_base:0>, [[<ore:stonesCobble>, <ore:plankWood>, <ore:stonesCobble>], [<ore:plankWood>, <openmodularturrets:intermediate_tiered:0>, <ore:plankWood>], [<ore:stonesCobble>, <ore:plankWood>, <ore:stonesCobble>]]);
recipes.addShaped("turret_base_tier_4", <openmodularturrets:turret_base:3>, [[<netherex:rime_crystal>, <openmodularturrets:turret_base:2>, <netherex:rime_crystal>], [<openmodularturrets:intermediate_regular:0>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:intermediate_regular:0>], [<netherex:rime_crystal>, <openmodularturrets:intermediate_regular:0>, <netherex:rime_crystal>]]);
recipes.addShaped("turret_base_tier_5", <openmodularturrets:turret_base:4>, [[<quark:duskbound_block>, <openmodularturrets:turret_base:3>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular:0>, <openmodularturrets:intermediate_tiered:4>, <openmodularturrets:intermediate_regular:0>], [<quark:duskbound_block>, <openmodularturrets:intermediate_regular:0>, <quark:duskbound_block>]]);
recipes.addShaped("inventory_expander_1", <openmodularturrets:expander:0>, [[<ore:stonesCobble>, <ore:plankWood>, <ore:stonesCobble>], [<openmodularturrets:intermediate_regular:0>, <ore:chestWood>, <openmodularturrets:intermediate_regular:0>], [<ore:stonesCobble>, <openmodularturrets:intermediate_regular:0>, <ore:stonesCobble>]]);
recipes.addShaped("inventory_expander_4", <openmodularturrets:expander:3>, [[<netherex:rime_crystal>, <openmodularturrets:expander:2>, <netherex:rime_crystal>], [<openmodularturrets:intermediate_regular:0>, <ore:chestWood>, <openmodularturrets:intermediate_regular:0>], [<netherex:rime_crystal>, <openmodularturrets:intermediate_regular:0>, <netherex:rime_crystal>]]);
recipes.addShaped("inventory_expander_5", <openmodularturrets:expander:4>, [[<quark:duskbound_block>, <openmodularturrets:expander:3>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular>, <ore:chestWood>, <openmodularturrets:intermediate_regular>], [<quark:duskbound_block>, <openmodularturrets:intermediate_regular>, <quark:duskbound_block>]]);
recipes.addShaped("power_capasity_1", <openmodularturrets:expander:5>, [[<ore:stonesCobble>, <ore:plankWood>, <ore:stonesCobble>], [<openmodularturrets:intermediate_regular:0>, <ore:dustRedstone>, <openmodularturrets:intermediate_regular:0>], [<ore:stonesCobble>, <openmodularturrets:intermediate_regular:0>, <ore:stonesCobble>]]);
recipes.addShaped("power_capasity_4", <openmodularturrets:expander:8>, [[<netherex:rime_crystal>, <openmodularturrets:expander:7>, <netherex:rime_crystal>], [<openmodularturrets:intermediate_regular:0>, <ore:blockRedstone>, <openmodularturrets:intermediate_regular:0>], [<netherex:rime_crystal>, <openmodularturrets:intermediate_regular:0>, <netherex:rime_crystal>]]);
recipes.addShaped("power_capasity_5", <openmodularturrets:expander:9>, [[<quark:duskbound_block>, <openmodularturrets:expander:8>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular:0>, <ore:blockRedstone>, <openmodularturrets:intermediate_regular:0>], [<quark:duskbound_block>, <openmodularturrets:intermediate_regular:0>, <quark:duskbound_block>]]);
recipes.addShaped("loot_deleter", <openmodularturrets:base_addon:0>, [[<quark:duskbound_block>, <ore:ingotIron>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular:0>, <ore:dustRedstone>, <openmodularturrets:intermediate_regular:0>], [<quark:duskbound_block>, <openmodularturrets:intermediate_regular:0>, <quark:duskbound_block>]]);
recipes.addShaped("trash_turret", <openmodularturrets:disposable_item_turret>, [[null, <openmodularturrets:intermediate_tiered:10>, null], [<ore:stonesCobble>, <openmodularturrets:intermediate_tiered:5>, <ore:stonesCobble>], [<ore:stonesCobble>, <ore:dustRedstone>, <ore:stonesCobble>]]);
recipes.addShaped("potato_turret", <openmodularturrets:potato_cannon_turret>, [[<ore:stonesCobble>, <openmodularturrets:intermediate_tiered:10>, <ore:stonesCobble>], [<ore:stonesCobble>, <openmodularturrets:intermediate_tiered:10>, <ore:stonesCobble>], [<ore:dustRedstone>, <openmodularturrets:intermediate_tiered:5>, <ore:dustRedstone>]]);
recipes.addShaped("rocket_launcher", <openmodularturrets:rocket_turret>, [[<ore:gemQuartz>, <openmodularturrets:intermediate_tiered:13>, <ore:gemQuartz>], [<openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:8>, <openmodularturrets:intermediate_tiered:13>], [<netherex:rime_crystal>, <openmodularturrets:intermediate_regular:0>, <netherex:rime_crystal>]]);
recipes.addShaped("teleporter_turret", <openmodularturrets:teleporter_turret>, [[<minecraft:ender_eye>, <ore:gemQuartz>, <minecraft:ender_eye>], [<netherex:rime_crystal>, <openmodularturrets:intermediate_tiered:3>, <netherex:rime_crystal>], [<minecraft:ender_eye>, <openmodularturrets:intermediate_regular:0>, <minecraft:ender_eye>]]);
recipes.addShaped("laser_turret", <openmodularturrets:laser_turret>, [[null, <openmodularturrets:intermediate_tiered:14>, null], [<quark:duskbound_block>, <openmodularturrets:intermediate_tiered:9>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular:0>, <quark:duskbound_block>, <openmodularturrets:intermediate_regular:0>]]);
recipes.addShaped("rail_gun", <openmodularturrets:rail_gun_turret>, [[<quark:duskbound_block>, <openmodularturrets:intermediate_tiered:14>, <quark:duskbound_block>], [<quark:duskbound_block>, <openmodularturrets:intermediate_tiered:14>, <quark:duskbound_block>], [<openmodularturrets:intermediate_regular:0>, <openmodularturrets:intermediate_tiered:9>, <openmodularturrets:intermediate_regular:0>]]);
recipes.addShapedMirrored("turret_crank", <openmodularturrets:lever_block>, [[<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>], [<ore:stonesCobble>, null, null], [<ore:stonesCobble>, null, null]]);
//============================================================================================================================================================================================
//NETHEREX
recipes.addShapeless("chunk_to_sliver", <netherex:bone_sliver>, [<netherex:bone_chunk>, <netherex:bone_chunk>]);
recipes.addShapeless("rime_steel", <netherex:rime_and_steel>, [<ore:ingotSteel>, <minecraft:flint>, <netherex:rime_crystal>]);
recipes.addShaped("dull_mirror", <netherex:dull_mirror>, [[<netherex:ghast_queen_tear>, <ore:ingotGold>, <netherex:ghast_queen_tear>]]);
recipes.addShapeless("hyphae", <netherex:hyphae>, [<minecraft:mycelium>, <netherex:spore>]);
recipes.addShapeless("blazed_bones", <netherex:blazed_wither_bone> * 6, [<quark:blaze_lantern>]);
//============================================================================================================================================================================================
//OCEANIC EXPANSE
recipes.addShaped("heavy_boots", <oe:heavy_boots>, [[<techguns:itemshared:84>, null, <techguns:itemshared:84>], [<techguns:itemshared:84>, null, <techguns:itemshared:84>]]);