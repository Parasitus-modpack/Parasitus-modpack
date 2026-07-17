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
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:fire_charge>, "carbon", 0.3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:plasmatorchcore>, "carbon", 36);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:blaze_powder>, "carbon", 3); 
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:blaze_rod>, "carbon", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:blaze_lantern>, "carbon", 2.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:blazed_wither_bone>, "carbon", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:capsulefuel>, "carbon", 1);

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_coal:*>, "carbon", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_coal1:*>, "carbon", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_coal2:*>, "carbon", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_charcoal:*>, "carbon", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_charcoal1:*>, "carbon", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:block_charcoal2:*>, "carbon", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:orecluster:0>, "carbon", 27, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<srparasites:infestedore:0>, "carbon", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:coal:1>, "carbon", 1, true, true);
*/

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
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_bars>, "iron", 1.13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_ingot>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:ironpane>, "iron", 1.13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:surgery_chamber>, "iron", 32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:anvil>, "iron", 39);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:charger>, "iron", 19.13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:radio_post>, "iron", 0.56);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftfactory:flood_gate>, "iron", 17.13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:jail_door>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:xp_drain>, "iron", 3.39);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:beartrap>, "iron", 11.38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:grate>, "iron", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:rail>, "iron", 1.13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:minecart>, "iron", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_door>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:iron_trapdoor>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:iron_pipe>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:gear_iron>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:heavy_weighted_pressure_plate>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:compass>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:cauldron>, "iron", 21);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:bucket>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:activator_rail>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:scanner>, "iron", 21.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:engineering_table>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:blueprint_archive>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:component_box>, "iron", 9.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:beacon>, "iron", 16.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<cyberware:beacon_large>, "iron", 18.78);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:wrench>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftfactory:pump>, "iron", 19);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftfactory:heat_exchange>, "iron", 20);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:rustyladder>, "iron", 10.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:rustyhatch>, "iron", 13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:rustyhandle>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:capsuleempty>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:underwater_torch>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:auto_anvil>, "iron", 28);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:paint_mixer>, "iron", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:xp_shower>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:slimalyzer>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:machine_gun_turret>, "iron", 26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:incendiary_turret>, "iron", 32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:metal_spikes>, "iron", 21);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:cookingpot>, "iron", 15.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:generator_combustion>, "iron", 21);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_pulsar>, "iron", 13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftfactory:mining_well>, "iron", 26);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:xp_bottler>, "iron", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:trafficlight>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:trafficlightpedestrian>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:radiator>, "iron", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:stand>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sink_faucet>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:screen_projector>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:lamp>, "iron", 5.11);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:trashcan>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shower_head>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:file_cabinet>, "iron", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:hopper>, "iron", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:detector_rail>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:bolt>, "iron", 0.83);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:jumppack>, "iron", 15.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_button>, "iron", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:toilet>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:metal_ladder>, "iron", 7);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:cookinggrill>, "iron", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:iron_sliding_door>, "iron", 7);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:rebarframe>, "iron", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:minibike_handles>, "iron", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:minibike_chassis>, "iron", 42);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:generator_gas>, "iron", 58);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chemistry_station>, "iron", 48.11);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:car_chassis>, "iron", 48);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftbuilders:quarry>, "iron", 24.67);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:gate_copier>, "iron", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_item>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_fluid>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_power>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_rf>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_iron_3x3>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_rusty_3x3>, "iron", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:worn_iron>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:bolt_tipped>, "iron", 0.83);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate_stairs>, "iron", 13.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate_slab>, "iron", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:catwalk>, "iron", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:catwalk_stairs>, "iron", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:garage_door>, "iron", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:trash_bin>, "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:fridgeitem>, "iron", 24);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_bunker>, "iron", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:tnt_minecart>, "iron", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:hopper_minecart>, "iron", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:furnace_minecart>, "iron", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:chest_minecart>, "iron", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:arrow_iron>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:arrow_iron_tipped>, "iron", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:hitechdoor>, "iron", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:factory>, "iron", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:factory1>, "iron", 1.5);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:factory:*>, "iron", 1.5); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:factory1:*>, "iron", 1.5); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockiron:*>, "iron", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:iron:*>, "iron", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:ironpane:*>, "iron", 1.13); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_item:*>, "iron", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_fluid:*>, "iron", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_power:*>, "iron", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_iron_rf:*>, "iron", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:33>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:16>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:17>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:18>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:19>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:20>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:21>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:22>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:23>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:24>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:25>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:26>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:27>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:28>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:29>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:30>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_lens:31>, "iron", 0,38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 1 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 0 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 0 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 1 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 1 as byte}}), "iron", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:intermediate_tiered:6>, "iron", 18); //chamber T2
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:intermediate_tiered:11>, "iron", 18); //barrel T2
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:intermediate_tiered:1>, "iron", 10); //sensor T2
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:expander:1>, "iron", 13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:expander:6>, "iron", 13);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:57>, "iron", 12); //mechanical parts
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:38>, "iron", 18); //barrel
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:33>, "iron", 13.67); //reciever
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:10>, "iron", 6); //smg magazine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:12>, "iron", 9); //pistol magazine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:46>, "iron", 9); //plate
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:basicmachine:1>, "iron", 24.33); //metal press
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:simplemachine:9>, "iron", 11.67); //repair bench
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:simplemachine2:8>, "iron", 27.33); //grinder
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:simplemachine:11>, "iron",421); //blast furnace
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:ladder0:8>, "iron", 0.77); //metal ladder
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:ladder0:10>, "iron", 0.77); //rusty ladder
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:68>, "iron", 9); //coil
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:oredrill:0>, "iron", 4.13); //ore drill frame
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:oredrill:1>, "iron", 6.01); //ore drill scaffold
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:oredrill:2>, "iron", 6.75); //ore drill rod
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:oredrill:3>, "iron", 3.17); //ore drill engine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate:0>, "iron", 27); //iron plate block
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:iron_plate:1>, "iron", 9); //scrap iron block
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:redstone_chipset:1>, "iron", 3); //iron chipset
*/

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
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:cent>, "brass", 3);


//============================================================================================================================================================================================
//============================================================================================================================================================================================
//LEAD 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scraplead>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orelead>, "lead", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:leadingot>, "lead", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:lead_block>, "lead", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocklead>, "lead", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bullet_tip>, "lead", 1);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap<techguns:basicore:2>, "lead", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap<techguns:itemshared:87>, "lead", 1, false, true); //nugget
mods.sevendaystomine.item.ScrapDataManager.addScrap<techguns:itemshared:82>, "lead", 9); //ingot
mods.sevendaystomine.item.ScrapDataManager.addScrap<techguns:itemshared:52>, "lead", 9); //plate
mods.sevendaystomine.item.ScrapDataManager.addScrap<chisel:blocklead:*>, "lead", 27); //replace with the one above
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STEEL 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_steel>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:steelingot>, "steel", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:gear>, "steel", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:steel_block>, "steel", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocksteel>, "steel", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:rawcarbonsteel>, "steel", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:carbonsteel>, "steel", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:sliding_trapdoor>, "steel", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:verticalhatch>, "steel", 18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:elevator_rotating>, "steel", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<bcoreprocessing:ore_processor>, "steel", 10);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:pistol_slide>, "steel", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:pistol_trigger>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:hunting_rifle_barrel>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:hunting_rifle_bolt>, "steel", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:mp5_stock>, "steel", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:mp5_barrel>, "steel", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:mp5_trigger>, "steel", 10);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sniper_rifle_stock>, "steel", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:sniper_rifle_trigger>, "steel", 14);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shotgun_barrel>, "steel", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shotgun_receiver>, "steel", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:shotgun_barrel_short>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:infestedtoolrod>, "steel", 1.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:flamethrowershaft>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:flamethrowermechanism>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:flamethrowerigniter>, "steel", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:flamethrowergrip>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:incineratorcore>, "steel", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:flamethrowercore>, "steel", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrparmory:flamethrowerfueltank>, "steel", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:turret_base>, "steel", 15);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:codesafe>, "steel", 60);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:88>, "steel", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocksteel:*>, "steel", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<srparasites:parasiterubble:6>, "steel", 0.3); //hivesteel
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:34>, "steel", 9.67); //reciever
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:50>, "steel", 9); //plate
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:83>, "steel", 9); //ingot
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:134>, "steel", 21); //small drill
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:137>, "steel", 21); //medium drill
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:140>, "steel", 21); //large drill
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:engine:2>, "steel", 17); //combustion engine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:elevator_rotating:*>, "steel", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:16>, "steel", 10.5); //LMG magazine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:18>, "steel", 9); //minigun ammo drum
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:20>, "steel", 9); //AS50 magazine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:ladder0:11>, "steel", 0.78); //carbon ladder
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:14>, "steel", 2); //assault magazine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:104>, "steel", 15); //heatray focus
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:item_door3x3:0>, "steel", 18); //techdoor
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:item_door3x3:1>, "steel", 18); //hangar door (up)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:item_door3x3:2>, "steel", 18); //hangar door (down)
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//COPPER 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_copper>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orecopper>, "copper", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:copperingot>, "copper", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:copper_block>, "copper", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockcopper>, "copper", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:wire>, "copper", 5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<air_support:crate_drop_remote>, "copper", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<air_support:medical_crate_drop_remote>, "copper", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<air_support:utility_crate_drop_remote>, "copper", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:camera>, "copper", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:energy_pole>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:link_tool>, "copper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:solar_panel>, "copper", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:energy_switch>, "copper", 3);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:86>, "copper", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockcopper:*>, "copper", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:basicore:0>, "copper", 9, false, false); //ore
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:47>, "copper", 9); //plate
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:62>, "copper", 5); //wire
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:79>, "copper", 9); //ingot
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:1>, "copper", 2.33); //pistol rounds
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:2>, "copper", 1.67); //shotgun rounds
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:125>, "copper", 12.67); //redstone battery
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:126>, "copper", 12.67); //empty redstone battery
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:65>, "copper", 6.67); //circuit board
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:30>, "copper", 10); //empty energy cell
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:29>, "copper", 10); //energy cell
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:oredrill:4>, "copper", 15,56); //ore drill controller
*/

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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:81>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:49>, "bronze", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockbronze:*>, "bronze", 27); //replace with the one above
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TIN 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_tin>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:tiningot>, "tin", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:oretin>, "tin", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocktin>, "tin", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockplatinum>, "tin", 27);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:basicore:1>, "tin", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:80>, "tin", 9); //ingot
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:48>, "tin", 9); //plate
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocktin:*>, "tin", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocktplatinum:*>, "tin", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockplatinum:*>, "tin", 27); //plate block
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:24>, "tin" 10.5); //compressed air tank (empty)
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ZINC 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_zinc>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:zincingot>, "zinc", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:orezinc>, "zinc", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocknickel>, "zinc", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_nickel>, "zinc", 3);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blocknickel:*>, "zinc", 27); //replace with the one above
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GOLD 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:scrap_gold>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_nugget>, "gold", 1, false, true);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_ore>, "gold", 9, false, false);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_ingot>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:gold_block>, "gold", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:gold>, "gold", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockgold>, "gold", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_item>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_fluid>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_power>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_rf>, "gold", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:grenade_turret>, "gold", 16.11);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_stripes_item>, "gold", 8);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:golden_rail>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:clock>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:speckled_melon>, "gold", 2.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:gear_gold>, "gold", 12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:dull_mirror>, "gold", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:gold_button>, "gold", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:light_weighted_pressure_plate>, "gold", 6);
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

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:redstone_chipset:2>, "gold", 3); //golden chipset
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 1 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 3 as byte, logic: 1 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 3 as byte, logic: 0 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 1 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}), "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_item:*>, "gold", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_fluid:*>, "gold", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_power:*>, "gold", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_gold_rf:*>, "gold", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:gold:*>, "gold", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:blockgold:*>, "gold", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:63>, "gold", 3); //gold wire
mods.sevendaystomine.item.ScrapDataManager.addScrap(<srparasites:infestedore:3>, "gold", 9);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets;intermediate_tiered:7>, "gold", 18); //chamber T3
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:intermediate_tiered:2>, "gold", 6); //sensor T3
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:expander:7>, "gold", 13); //base power expander
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:turret_base:2>, "gold", 7); /turret base T3
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:intermediate_tiered:12>, "gold", 18); //barrel T3
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:expander:2>, "gold", 13); //base inventory expander T3
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:66>, "gold", 1); //elite circuit
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:128>, "gold", 4.33); //gauss rifle barrel
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:69>, "gold", 2); //cybernetic parts
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//WOLFRAM (obsidian steel) 3,0
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//mods.sevendaystomine.item.ScrapDataManager.addScrapresult(<techguns:itemshared:84>, "wolfram", 9); //ingot
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_obsidian_item>, "wolfram", 0.75);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:obsidian>, "wolfram", 27);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:obsidian_boat>, "wolfram", 21);

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_obsidian_item:*>, "wolfram", 0.75); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:obsidian:*>, "wolfram", 27); //replace with the one above
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:51>, "wolfram", 9, false, true); //plate
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:58>, "wolfram", 3); //mechanical parts (hardened)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:123>, "wolfram", 3); //chainsaw blades
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:22>, "wolfram", 19); //advanced magazine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:35>, "wolfram", 15); //hardened reciever
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:135>, "wolfram", 21); //small drill
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:121>, "wolfram", 9); //powerhammer head (obsidian)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:119>, "wolfram", 6.33); //mining drill (obsidian)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:simplemachine2:9>, "wolfram", 9); //upgrade bench
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:39>, "wolfram", 18); //hardened barrel
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:138>, "wolfram", 21); //medium drill
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:141>, "wolfram", 21); //large drill
*/

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//WOOD 0,33
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ScrapResult = <sevendaystomine:woodplank>
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:log>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:planks>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:wooden_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:log2>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark>, "wood", 12.12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:custom_chest>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:custom_chest_trap>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<srparasites:parasitetrunk>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:military_crate>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:chest>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:trapped_chest>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chest_old>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:wooden_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:big_button_wood>, "wood", 1.76);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:wooden_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:bookshelf>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:noteblock>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:jukebox>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:crafting_table>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<ftbquests:loot_crate_opener>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<ftbquests:loot_crate_storage>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:drawing_table>, "wood", 2.09);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:village_highlighter>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_fluid>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_rf>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_power>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:filtered_buffer>, "wood", 3.18);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:woodendooritem>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:woodendoorreinforceditem>, "wood", 4.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:locked_door_item>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:sign>, "wood", 0.72);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:bowl>, "wood", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:saloon>, "wood", 2.31);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:wood_sliding_door>, "wood", 2.31);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:horse_whistle>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:board>, "wood", 0.83);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:arrow_wood>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:tripwire_hook>, "wood", 0.25);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:stick>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:wind_turbine>, "wood", 3.96);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:ladder>, "wood", 0.39);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:item_frame>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:armor_stand>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:gear_wood>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:scaffolding>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:birdsnest>, "wood", 0.83);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:painting>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:ladder>, "wood", 0,06);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftfactory:autoworkbench_item>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<air_support:livestock_crate>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:workbench>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<ftbquests:reward_collector>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<netherex:thornstalk>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:carriage_door>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:colored_item_frame>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:roots>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:roots_blue_flower>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:roots_black_flower>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:roots_white_flower>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<culinaryconstruct:sandwitch_station>, "wood", 0.38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:arrow>, "wood", 0.04);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:camofencegate>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:oakplanksframe>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:oakplanksreinforced>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-oak>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:oak_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:wooden_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bookshelf>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chair_oak>, "wood", 1.10)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:table_oak>, "wood", 0.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:oak_log_spike>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_oak>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_oak_3x3>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:oak_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_oak_stairs>, "wood", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_oak_slab>, "wood", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_oak_wall>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:birchplanksframe>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:birchplanksreinforced>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-birch>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:birch_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:birch_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:birch_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:birch_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:birch_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chair_birch>, "wood", 1.10)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:table_birch>, "wood", 0.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:birch_log_spike>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bookshelf_birch>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_birch>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:trapdoor_birch>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_birch_3x3>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:birch_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_birch_stairs>, "wood", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_birch_slab>, "wood", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_birch_wall>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:spruceplanksframe>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:spruceplanksreinforced>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-spruce>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:spruce_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:spruce_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:spruce_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:spruce_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:spruce_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chair_spruce>, "wood", 1.10)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:table_spruce>, "wood", 0.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:spruce_log_spike>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bookshelf_spruce>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_spruce>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:trapdoor_spruce>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_spruce_3x3>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:spruce_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_spruce_stairs>, "wood", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_spruce_slab>, "wood", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_spruce_wall>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:jungleplanksframe>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:jungleplanksreinforced>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-jungle>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:jungle_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:jungle_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:jungle_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:jungle_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:jungle_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chair_jungle>, "wood", 1.10)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:table_jungle>, "wood", 0.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:jungle_log_spike>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bookshelf_jungle>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_jungle>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:trapdoor_jungle>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_jungle_3x3>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jungle_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_jungle_stairs>, "wood", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_jungle_slab>, "wood", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_jungle_wall>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:acaciaplanksframe>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:acaciaplanksrnforced>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-acacia>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:acacia_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:acacia_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:acacia_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:acacia_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:acacia_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chair_acacia>, "wood", 1.10)
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:table_acacia>, "wood", 0.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:acacia_log_spike>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bookshelf_acacia>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_acacia>, "wood",  1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:trapdoor_acacia>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_acacia_3x3>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:acacia_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_acacia_stairs>, "wood", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_acacia_slab>, "wood", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_acacia_wall>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:darkoakplanksframe>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:darkoakplanksreinforced>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-dark-oak>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:dark_oak_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:dark_oak_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:dark_oak_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:dark_oak_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:dark_oak_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:bookshelf_dark_oak>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:chair_big_oak>, "wood", 1.10);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:table_big_oak>, "wood", 0.77);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:dark_oak_log_spike>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_darkoak>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:trapdoor_dark_oak>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<malisisdoors:big_door_dark_oak_3x3>, "wood", 0.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:dark_oak_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_dark_oak_stairs>, "wood", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_dark_oak_slab>, "wood", 2);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark_dark_oak_wall>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_wood>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_planks>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_door>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_log>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_log_stripped>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_wood_stripped>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:palm_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<oe:coconut>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_willow>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_willow>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_willow>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:willow_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_mangrove>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_mangrove>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_mangrove>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:mangrove_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_palm>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_palm>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_palm>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:palm_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_redwood>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_redwood>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_redwood>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_bark>, "wood", 12.12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:redwood_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_fir>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_fir>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_fir>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:fir_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_pine>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_pine>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_pine>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pinecones>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pine_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_aspen>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_aspen>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_aspen>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:aspen_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_maple>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_maple>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_maple>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:red_maple_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:orange_maple_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:maple_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_baobab>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_baobab>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_baobab>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:baobab_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_cottonwood>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_cottonwood>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_cootonwood>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cottonwood_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_juniper>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_juniper>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_juniper>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_berried_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:juniper_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_cherry_blossom>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_stairs>, "wood" 0.5);,
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_cherry_blossom>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_cherry_blossom>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:white_cherry_blossom_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:pink_cherry_blossom_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:cherry_blossom_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:log_jacaranda>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:planks_jacaranda>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<parasitusfix:door_jacaranda>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_door_item>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_fence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_fence_gate>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_trapdoor>, "wood", 0.99);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_button>, "wood", 0.33);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_pressure_plate>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_twigs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<pvj:jacaranda_boat>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankscyan>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankcyanslab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankscyanstairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankscyanfence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:planksgreen>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:planksgreenslab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:planksgreenstairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:planksgreenfence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankspurple>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankspurpleslab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankspurplestairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<nocubessrpsurvival:plankspurplefence>, "wood", 0.44);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_white_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_white_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_orange_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_orange_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_magenta_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_magenta_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_light_blue_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_light_blue_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_yellow_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_yellow_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_lime_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_lime_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_pink_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_pink_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_gray_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_gray_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_silver_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_silver_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_cyan_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_cyan_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_purple_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_purple_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_blue_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_blue_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_brown_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_brown_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_green_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_green_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_red_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_red_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_black_stairs>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks_black_slab>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:dagger_wood>, "wood", 0.39);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:parrying_dagger_wood>, "wood", 0.72);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:longsword_wood>, "wood", 1.38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:halberd_wood>, "wood", 4.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:spear_wood>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:warhammer_wood>, "wood", 1.05);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:hammer_wood>, "wood", 2.04);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:greatsword_wood>, "wood", 2.04);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:rapier_wood>, "wood", 1.38);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:saber_wood>, "wood", 1.05);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:scythe_wood>, "wood", 1.05);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:katana_wood>, "wood", 0.72);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:pike_wood>, "wood", 0.66);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:lance_wood>, "wood", 0.55);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:javelin_wood>, "wood", 0.5);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:staff_wood>, "wood", 0.83);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:glaive_wood>, "wood", 1.16);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:mace_wood>, "wood", 1.21);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:battleaxe_wood>, "wood", 1.87);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:boomerang_wood>, "wood", 1.65);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_axe_wood>, "wood", 0.72);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:throwing_knife_wood>, "wood", 1.39);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:crossbow_wood>, "wood", 1.1);

/* materialstacks doesnt support metadata
mods.sevendaystomine.item.ScrapDataManager.addScrap(<srparasites:parasiterubble:4>, "wood", 2); //consumed wood
mods.sevendaystomine.item.ScrapDataManager.addScrap(<srparasites:parasitetrunk:*>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:log:*>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:log2:*>, "wood", 4);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:planks:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-oak:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-spruce:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-birch:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-jungle:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-acacia:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:planks-dark-oak:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:stained_planks:*>, "wood", 1);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:wooden_slab:*>, "wood", 0.17);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:bark:*>, "wood", 12,12);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:custom_chest:*>, "wood",  2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:custom_chest_trap:*>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_oak:*>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_spruce:*>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_birch:*>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_jungle:*>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_acacia:*>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<chisel:bookshelf_darkoak:*>, "wood", 1.98);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcraftcore:engine:0>, "wood", 1.43); //redstone engine
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openmodularturrets:intermediate_tiered:0>, "wood", 0.33) //sensor t1
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_item:*>, "wood", 0.08);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_fluid:*>, "wood", 0.08);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe_wood_rf:*>, "wood", 0.08);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<buildcrafttransport:pipe:wood:power:*>, "wood", 0.08);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:generic:11>, "wood", 0.33); //sketching pencil
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:material:1>, "wood", 0.5); //pole
mods.sevendaystomine.item.ScrapDataManager.addScrap(<spartanweaponry:material:0>, "wood", 0.17); //handle
mods.sevendaystomine.item.ScrapDataManager.addScrap(<quark:colored_item_frame:*>, "wood", 1.32);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:itemshared:42>, "wood", 4); //wooden gun stock
mods.sevendaystomine.item.ScrapDataManager.addScrap(<techguns:military_crate:*>, "wood", 2.64);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<sevendaystomine:writingtable:8>, "wood", 0.83);
*/

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
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:stencil>, "paper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:glyph>, "paper", 3);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:canvas>, "paper", 6);
mods.sevendaystomine.item.ScrapDataManager.addScrap(<itemfilters:filter>, "paper", 6.02);
/*
mods.sevendaystomine.item.ScrapDataManager.addScrap(<openblocks:generic:10>, "paper", 3); //unprepared stencil
*/

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
mods.sevendaystomine.item.ScrapDataManager.addScrap(<minecraft:bone>, "bone", 3);
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
