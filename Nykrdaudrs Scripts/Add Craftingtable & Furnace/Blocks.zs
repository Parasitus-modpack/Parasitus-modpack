#priority 5
// File created by Nykrdaudr

//BLOCKS
//adding and changing block recipes to work better with the ore regisry

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//STONE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
//FURNACE
furnace.addRecipe(<minecraft:stone:0>, <ore:blockCobble>, 0.1);
furnace.addRecipe(<sevendaystomine:deadmossystone>, <ore:mossy_cobblestone>, 0.15);
furnace.addRecipe(<sevendaystomine:deadmossybrick>, <ore:mossy_stone_brick>, 0.15);
furnace.addRecipe(<sevendaystomine:stonebrick_wall:3>, <sevendaystomine:stonebrick_wall:1>, 0.15);
furnace.addRecipe(<sevendaystomine:stonebrick_wall:2>, <sevendaystomine:stonebrick_wall:0>, 0.1);
furnace.addRecipe(<minecraft:stonebrick:2>, <ore:stone_brick>, 0.1);
furnace.addRecipe(<chisel:stonebrick:7>, <minecraft:stone:0>, 0.1);
furnace.addRecipe(<sevendaystomine:stonebrick_wall:0>, <pvj:cobblestone_brick_wall>, 0.1);
furnace.addRecipe(<minecraft:stone_slab:5>, <pvj:cobblestone_brick_slab>, 0.1);
furnace.addRecipe(<minecraft:stone_brick_stairs>, <pvj:cobblestone_brick_stairs>, 0.1);
furnace.addRecipe(<minecraft:stonebrick>, <pvj:cobblestone_brick>, 0.1);
furnace.addRecipe(<minecraft:cobblestone>, <quark:biome_cobblestone:2>, 0.1);
furnace.addRecipe(<minecraft:stone_stairs:0>, <quark:cobbed_stone_stairs>, 0.1);
furnace.addRecipe(<minecraft:stone_slab:3>, <quark:cobbed_stone_slab>, 0.1);
furnace.addRecipe(<minecraft:cobblestone_wall>, <quark:cobbed_stone_wall>, 0.1);
furnace.addRecipe(<sevendaystomine:stone_brick_stairs_cracked>, <minecraft:stone_brick_stairs>, 0.1);
furnace.addRecipe(<minecraft:cobblestone>, <koopascritters:pebbles>, 0.1);
//============================================================================================================================================================================================
//COBBED
recipes.addShapeless("cobbed_stone", <quark:biome_cobblestone:2>, [<ore:blockCobble>, <minecraft:web>]);
recipes.addShapeless("cobbed_stairs", <quark:cobbed_stone_stairs>, [<minecraft:stone_stairs:0>, <minecraft:web>]);
recipes.addShapeless("cobbed_slab", <quark:cobbed_stone_slab>, [<minecraft:stone_slab:3>, <minecraft:web>]);
recipes.addShapeless("cobbed_wall", <quark:cobbed_stone_wall>, [<minecraft:cobblestone_wall>, <minecraft:web>]);
//============================================================================================================================================================================================
//COBBLE
recipes.addShaped("cobblestone_from_rocks", <minecraft:cobblestone>, [[<pvj:stone_rocks>, <pvj:stone_rocks>, <pvj:stone_rocks>], [<pvj:stone_rocks>, <pvj:stone_rocks>, <pvj:stone_rocks>], [<pvj:stone_rocks>, <pvj:stone_rocks>, <pvj:stone_rocks>]]);
recipes.addShapedMirrored("cobblestone_stairs", <minecraft:stone_stairs> * 4, [[<ore:blockCobble>, null, null], [<ore:blockCobble>, <ore:blockCobble>, null], [<ore:blockCobble>, <ore:blockCobble>, <ore:blockCobble>]]);
recipes.addShaped("cobblestone_walls", <minecraft:cobblestone_wall:0> * 6, [[<ore:blockCobble>, <ore:blockCobble>, <ore:blockCobble>], [<ore:blockCobble>, <ore:blockCobble>, <ore:blockCobble>]]);
recipes.addShaped("cobblestone_slabs", <minecraft:stone_slab:3> * 6, [[<ore:blockCobble>, <ore:blockCobble>, <ore:blockCobble>]]);
//============================================================================================================================================================================================
//STONE
recipes.addShaped("stone_bricks", <minecraft:stonebrick:0> * 4, [[<minecraft:stone:0>, <minecraft:stone:0>], [<minecraft:stone:0>, <minecraft:stone:0>]]);
recipes.addShaped("chiseled_stone", <chisel:stonebrick2:9>, [[<minecraft:stone_slab:0>], [<minecraft:stone_slab:0>]]);
recipes.addShaped("stone_brick_pillar", <chisel:stonebrick2:2>, [[<minecraft:stone_slab:5>], [<minecraft:stone_slab:5>], [<minecraft:stone_slab:5>]]);
recipes.addShaped("stone_brick_slabs", <minecraft:stone_slab:5> * 6, [[<ore:stone_brick>, <ore:stone_brick>, <ore:stone_brick>]]);
recipes.addShaped("stone_slab_to_brick", <minecraft:stone_slab:5> * 4, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShapedMirrored("stone_brick_stairs", <minecraft:stone_brick_stairs> * 4, [[<ore:stone_brick>, null, null], [<ore:stone_brick>, <ore:stone_brick>, null], [<ore:stone_brick>, <ore:stone_brick>, <ore:stone_brick>]]);
recipes.addShaped("stone_brick_walls", <sevendaystomine:stonebrick_wall:0> * 6, [[<ore:stone_brick>, <ore:stone_brick>, <ore:stone_brick>], [<ore:stone_brick>, <ore:stone_brick>, <ore:stone_brick>]]);
recipes.addShapedMirrored("cracked_stone_brick_stairs", <sevendaystomine:stone_brick_stairs_cracked> * 4, [[<ore:cracked_stone_brick>, null, null], [<ore:cracked_stone_brick>, <ore:cracked_stone_brick>, null], [<ore:cracked_stone_brick>, <ore:cracked_stone_brick>, <ore:cracked_stone_brick>]]);
recipes.addShaped("cracked_stone_brick_walls", <sevendaystomine:stonebrick_wall:2> *6, [[<ore:cracked_stone_brick>, <ore:cracked_stone_brick>, <ore:cracked_stone_brick>], [<ore:cracked_stone_brick>, <ore:cracked_stone_brick>, <ore:cracked_stone_brick>]]);
//============================================================================================================================================================================================
//MOSSY
recipes.addShaped("mossy_cobblestone_from_rocks", <minecraft:mossy_cobblestone>, [[<pvj:mossy_cobblestone_rocks>, <pvj:mossy_cobblestone_rocks>, <pvj:mossy_cobblestone_rocks>], [<pvj:mossy_cobblestone_rocks>, <pvj:mossy_cobblestone_rocks>, <pvj:mossy_cobblestone_rocks>], [<pvj:mossy_cobblestone_rocks>, <pvj:mossy_cobblestone_rocks>, <pvj:mossy_cobblestone_rocks>]]);
recipes.addShaped("dead_mossy_walls", <sevendaystomine:stonebrick_wall:3> * 6, [[<sevendaystomine:deadmossybrick>, <sevendaystomine:deadmossybrick>, <sevendaystomine:deadmossybrick>], [<sevendaystomine:deadmossybrick>, <sevendaystomine:deadmossybrick>, <sevendaystomine:deadmossybrick>]]);
recipes.addShaped("chiseled_mossy_stone_bricks", <chisel:cobblestonemossy1:6> * 4, [[<ore:mossy_stone_brick>, <ore:mossy_stone_brick>], [<ore:mossy_stone_brick>, <ore:mossy_stone_brick>]]);
recipes.addShapedMirrored("mossy_stone_brick_stairs", <sevendaystomine:stone_brick_stairs_mossy> * 4, [[<ore:mossy_stone_brick>, null, null], [<ore:mossy_stone_brick>, <ore:mossy_stone_brick>, null], [<ore:mossy_stone_brick>, <ore:mossy_stone_brick>, <ore:mossy_stone_brick>]]);
recipes.addShaped("mossy_stone_brick_walls", <sevendaystomine:stonebrick_wall:1> * 6, [[<ore:mossy_stone_brick>, <ore:mossy_stone_brick>, <ore:mossy_stone_brick>], [<ore:mossy_stone_brick>, <ore:mossy_stone_brick>, <ore:mossy_stone_brick>]]);
recipes.addShaped("mossy_cobble_walls", <minecraft:cobblestone_wall:1> * 6, [[<ore:mossy_cobblestone>, <ore:mossy_cobblestone>, <ore:mossy_cobblestone>],[<ore:mossy_cobblestone>, <ore:mossy_cobblestone>, <ore:mossy_cobblestone>]]);
recipes.addShapeless("mossy_cobblestone", <minecraft:mossy_cobblestone>, [<ore:blockCobble>, <minecraft:vine>]);
recipes.addShapeless("mossy_stone_brick", <minecraft:stonebrick:1>, [<minecraft:vine>, <ore:stone_brick>]);
recipes.addShapeless("cracked_mossy_stone_brick", <chisel:cobblestonemossy:2>, [<minecraft:vine>, <ore:cracked_stone_brick>]);
recipes.addShapeless("smooth_mossy_stone", <chisel:cobblestonemossy1:2>, [<minecraft:vine>, <ore:smooth_stone_brick>]);
recipes.addShapeless("mossy_stone_brick_pillar", <chisel:cobblestonemossy1:12>, [<minecraft:vine>, <ore:stone_brick_pillar>]);
recipes.addShapeless("chiseled_stone_brick_to_mossy", <chisel:cobblestonemossy1:6>, [<minecraft:vine>, <ore:chiseled_stone_brick>]);
recipes.addShapeless("stone_brick_stairs_to_mossy", <sevendaystomine:stone_brick_stairs_mossy>, [<minecraft:vine>, <minecraft:stone_brick_stairs>]);
recipes.addShapeless("stone_brick_wall_to_mossy", <sevendaystomine:stonebrick_wall:1>, [<minecraft:vine>, <sevendaystomine:stonebrick_wall:0>]);
recipes.addShapeless("cobblewall_to_mossy", <minecraft:cobblestone_wall:1>, [<minecraft:cobblestone_wall:0>, <minecraft:vine>]);
//============================================================================================================================================================================================
//NISC
recipes.addShaped("pebbles_from_rocks", <koopascritters:pebbles>, [[<pvj:cobblestone_rocks>, <pvj:cobblestone_rocks>, <pvj:cobblestone_rocks>], [<pvj:cobblestone_rocks>, <pvj:cobblestone_rocks>, <pvj:cobblestone_rocks>], [<pvj:cobblestone_rocks>, <pvj:cobblestone_rocks>, <pvj:cobblestone_rocks>]]);
recipes.addShaped("pebbles_from_small_stone", <koopascritters:pebbles>, [[<sevendaystomine:smallstone>, <sevendaystomine:smallstone>, <sevendaystomine:smallstone>], [<sevendaystomine:smallstone>, <sevendaystomine:smallstone>, <sevendaystomine:smallstone>], [<sevendaystomine:smallstone>, <sevendaystomine:smallstone>, <sevendaystomine:smallstone>]]);
recipes.addShaped("speleothemStone", <quark:stone_speleothem> * 6, [[<minecraft:stone:0>], [<minecraft:stone:0>], [<minecraft:stone:0>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ENDSTONE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:endstone:7>, <ore:endstone_cobble>, 0.1);
furnace.addRecipe(<chisel:endstone1:1>, <ore:endstones>, 0.1);
furnace.addRecipe(<chisel:endstone:2>, <ore:endstone_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShaped("endstone_brick", <chisel:endstone2:0> * 4, [[<ore:endstones>, <ore:endstones>], [<ore:endstones>, <ore:endstones>]]);
recipes.addShaped("endstone_pillar", <chisel:endstone2:4> * 2, [[<ore:endstone_brick>], [<ore:endstone_brick>]]);
recipes.addShaped("chiseled_endstone_brick", <chisel:endstone1:6> * 4, [[<ore:endstone_brick>, <ore:endstone_brick>], [<ore:endstone_brick>, <ore:endstone_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//DIORITE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:diorite:7>, <ore:diorite_cobble>, 0.1);
furnace.addRecipe(<minecraft:stone:4>, <ore:diorite>, 0.1);
furnace.addRecipe(<chisel:diorite:2>, <ore:diorite_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("mossy_diorite", <sevendaystomine:diorite_bricks_mossy>, [<ore:diorite_brick>, <minecraft:vine>]);
recipes.addShaped("speleothemDiorite", <quark:diorite_speleothem> * 6, [[<ore:diorite>], [<ore:diorite>], [<ore:diorite>]]);
recipes.addShaped("diorite_from_rocks", <minecraft:stone:3>, [[<pvj:diorite_rocks>, <pvj:diorite_rocks>, <pvj:diorite_rocks>], [<pvj:diorite_rocks>, <pvj:diorite_rocks>, <pvj:diorite_rocks>], [<pvj:diorite_rocks>, <pvj:diorite_rocks>, <pvj:diorite_rocks>]]);
//============================================================================================================================================================================================
recipes.addShaped("diorite_pillar", <chisel:diorite1:12> * 2, [[<ore:diorite_brick>], [<ore:diorite_brick>]]);
recipes.addShaped("diorite_brick", <chisel:diorite1:8> * 4, [[<ore:diorite>, <ore:diorite>], [<ore:diorite>, <ore:diorite>]]);
recipes.addShaped("chiseled_diorite_brick", <chisel:diorite1:6> * 4, [[<ore:diorite_brick>, <ore:diorite_brick>], [<ore:diorite_brick>, <ore:diorite_brick>]]);
recipes.addShaped("diorite_pavement", <quark:world_stone_pavement:1> * 9, [[<ore:diorite>, <ore:diorite>, <ore:diorite>], [<ore:diorite>, <ore:diorite>, <ore:diorite>], [<ore:diorite>, <ore:diorite>, <ore:diorite>]]);
recipes.addShaped("diorite_wall", <quark:stone_diorite_bricks_wall> * 6, [[<ore:diorite_brick>, <ore:diorite_brick>, <ore:diorite_brick>], [<ore:diorite_brick>, <ore:diorite_brick>, <ore:diorite_brick>]]);
recipes.addShapedMirrored("diorite_bricks_stairs", <quark:stone_diorite_bricks_stairs> * 4,  [[<ore:diorite_brick>, null, null], [<ore:diorite_brick>, <ore:diorite_brick>, null], [<ore:diorite_brick>, <ore:diorite_brick>, <ore:diorite_brick>]]);
recipes.addShaped("diorite_bricks_slab", <quark:stone_diorite_bricks_slab> * 6, [[<ore:diorite_brick>, <ore:diorite_brick>, <ore:diorite_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ANDESITE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:andesite:7>, <ore:andesite_cobble>, 0.1);
furnace.addRecipe(<minecraft:stone:6>, <ore:andesite>, 0.1);
furnace.addRecipe(<chisel:andesite:2>, <ore:andesite_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("mossy_andesite_bricks", <sevendaystomine:andesite_bricks_mossy>, [<ore:andesite_brick>, <minecraft:vine>]);
recipes.addShaped("speleothemAndesite", <quark:andesite_speleothem> * 6, [[<ore:andesite>], [<ore:andesite>], [<ore:andesite>]]);
recipes.addShaped("andesite_from_rocks", <minecraft:stone:5>, [[<pvj:andesite_rocks>, <pvj:andesite_rocks>, <pvj:andesite_rocks>], [<pvj:andesite_rocks>, <pvj:andesite_rocks>, <pvj:andesite_rocks>], [<pvj:andesite_rocks>, <pvj:andesite_rocks>, <pvj:andesite_rocks>]]);
//============================================================================================================================================================================================
recipes.addShaped("andesite_pillar", <chisel:andesite1:12> * 2, [[<ore:andesite_brick>], [<ore:andesite_brick>]]);
recipes.addShaped("andseite_brick", <chisel:andesite1:8> * 4, [[<ore:andesite>, <ore:andesite>], [<ore:andesite>, <ore:andesite>]]);
recipes.addShaped("chiseled_andesite_brick", <chisel:andesite1:6> * 4, [[<ore:andesite_brick>, <ore:andesite_brick>], [<ore:andesite_brick>, <ore:andesite_brick>]]);
recipes.addShaped("andesite_pavement", <quark:world_stone_pavement:2> * 9, [[<ore:andesite>, <ore:andesite>, <ore:andesite>], [<ore:andesite>, <ore:andesite>, <ore:andesite>], [<ore:andesite>, <ore:andesite>, <ore:andesite>]]);
recipes.addShaped("andesite_wall", <quark:stone_andesite_bricks_wall> * 6, [[<ore:andesite_brick>, <ore:andesite_brick>, <ore:andesite_brick>], [<ore:andesite_brick>, <ore:andesite_brick>, <ore:andesite_brick>]]);
recipes.addShapedMirrored("andesite_bricks_stairs", <quark:stone_andesite_bricks_stairs> *4, [[<ore:andesite_brick>, null, null], [<ore:andesite_brick>, <ore:andesite_brick>, null], [<ore:andesite_brick>, <ore:andesite_brick>, <ore:andesite_brick>]]);
recipes.addShaped("andesite_bricks_wall", <quark:stone_andesite_bricks_slab> * 6, [[<ore:andesite_brick>, <ore:andesite_brick>, <ore:andesite_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GRANITE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:granite:7>, <ore:granite_cobble>, 0.1);
furnace.addRecipe(<minecraft:stone:2>, <ore:granite>, 0.1);
furnace.addRecipe(<chisel:granite:2>, <ore:granite_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("mossy_granite_brick", <sevendaystomine:granite_bricks_mossy>, [<ore:granite_brick>, <minecraft:vine>]);
recipes.addShaped("speleothemGranite", <quark:granite_speleothem> * 6, [[<ore:granite>], [<ore:granite>], [<ore:granite>]]);
recipes.addShaped("granite_from_rocks", <minecraft:stone:1>, [[<pvj:granite_rocks>, <pvj:granite_rocks>, <pvj:granite_rocks>], [<pvj:granite_rocks>, <pvj:granite_rocks>, <pvj:granite_rocks>], [<pvj:granite_rocks>, <pvj:granite_rocks>, <pvj:granite_rocks>]]);
//============================================================================================================================================================================================
recipes.addShaped("granite_pillar", <chisel:granite1:12> * 2, [[<ore:granite_brick>], [<ore:granite_brick>]]);
recipes.addShaped("granite_brick", <chisel:granite1:8> * 4, [[<ore:granite>, <ore:granite>], [<ore:granite>, <ore:granite>]]);
recipes.addShaped("chiseled_granite_brick", <chisel:granite1:6> * 4, [[<ore:granite_brick>, <ore:granite_brick>], [<ore:granite_brick>, <ore:granite_brick>]]);
recipes.addShaped("granite_pavement", <quark:world_stone_pavement:0> * 9, [[<ore:granite>, <ore:granite>, <ore:granite>], [<ore:granite>, <ore:granite>, <ore:granite>], [<ore:granite>, <ore:granite>, <ore:granite>]]);
recipes.addShaped("granite_wall", <quark:stone_granite_bricks_wall> * 6, [[<ore:granite_brick>, <ore:granite_brick>, <ore:granite_brick>], [<ore:granite_brick>, <ore:granite_brick>, <ore:granite_brick>]]);
recipes.addShapedMirrored("granite_bricks_stairs", <quark:stone_granite_bricks_stairs> * 4, [[<ore:granite_brick>, null, null], [<ore:granite_brick>, <ore:granite_brick>, null], [<ore:granite_brick>, <ore:granite_brick>, <ore:granite_brick>]]);
recipes.addShaped("granite_bricks_slab", <quark:stone_granite_bricks_slab> * 6, [[<ore:granite_brick>, <ore:granite_brick>, <ore:granite_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//MARBLE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:marble2:7>, <ore:marble_cobble>, 0.1);
furnace.addRecipe(<chisel:marble:7>, <ore:marble_stone>, 0.1);
furnace.addRecipe(<chisel:marble:2>, <ore:marble_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("mossy_marble_brick", <sevendaystomine:marble_bricks_mossy>, [<ore:marble_brick>, <minecraft:vine>]);
//============================================================================================================================================================================================
recipes.addShaped("marble_pillar", <chisel:marble2:4> * 2, [[<ore:marble_brick>], [<ore:marble_brick>]]);
recipes.addShaped("marble_brick", <chisel:marble2:0> * 4, [[<ore:marble_stone>, <ore:marble_stone>], [<ore:marble_stone>, <ore:marble_stone>]]);
recipes.addShaped("chiseled_marble_brick", <chisel:marble1:6> * 4, [[<ore:marble_brick>, <ore:marble_brick>], [<ore:marble_brick>, <ore:marble_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BASALT
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:basalt2:7>, <ore:basalt_cobble>, 0.1);
furnace.addRecipe(<chisel:basalt:7>, <ore:basalt_stone>, 0.1);
furnace.addRecipe(<chisel:basalt:2>, <ore:basalt_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("mossy_basalt_brick", <sevendaystomine:basalt_bricks_mossy>, [<ore:basalt_brick>, <minecraft:vine>]);
//============================================================================================================================================================================================
recipes.addShaped("basalt_pillar", <chisel:basalt2:4>, [[<netherex:basalt_brick_slab>], [<netherex:basalt_brick_slab>], [<netherex:basalt_brick_slab>]]);
recipes.addShaped("basalt_brick", <chisel:basalt2:0> * 4, [[<ore:basalt_stone>, <ore:basalt_stone>], [<ore:basalt_stone>, <ore:basalt_stone>]]);
recipes.addShaped("chiseled_basalt_brick", <chisel:basalt1:6>, [[<netherex:basalt_brick_slab>], [<netherex:basalt_brick_slab>]]);
recipes.addShapedMirrored("basalt_cobble_stairs", <netherex:basalt_stairs> * 4, [[<ore:basalt_cobble>, null, null], [<ore:basalt_cobble>, <ore:basalt_cobble>, null], [<ore:basalt_cobble>, <ore:basalt_cobble>, <ore:basalt_cobble>]]);
recipes.addShapedMirrored("smooth_basalt_stairs", <netherex:smooth_basalt_stairs> * 4, [[<ore:smooth_basalt>, null, null], [<ore:smooth_basalt>, <ore:smooth_basalt>, null], [<ore:smooth_basalt>, <ore:smooth_basalt>, <ore:smooth_basalt>]]);
recipes.addShapedMirrored("basalt_brick_stairs", <netherex:basalt_brick_stairs> * 4, [[<ore:basalt_brick>, null, null], [<ore:basalt_brick>, <ore:basalt_brick>, null], [<ore:basalt_brick>, <ore:basalt_brick>, <ore:basalt_brick>]]);
recipes.addShapedMirrored("basalt_pillar_stairs", <netherex:basalt_pillar_stairs> * 4, [[<ore:basalt_pillar>, null, null], [<ore:basalt_pillar>, <ore:basalt_pillar>, null], [<ore:basalt_pillar>, <ore:basalt_pillar>, <ore:basalt_pillar>]]);
recipes.addShaped("basalt_cobble_slab", <netherex:basalt_slab> * 6, [[<ore:basalt_cobble>, <ore:basalt_cobble>, <ore:basalt_cobble>]]);
recipes.addShaped("smooth_basalt_slab", <netherex:smooth_basalt_slab> * 6, [[<ore:smooth_basalt>, <ore:smooth_basalt>, <ore:smooth_basalt>]]);
recipes.addShaped("basalt_brick_slab", <netherex:basalt_brick_slab> * 6, [[<ore:basalt_brick>, <ore:basalt_brick>, <ore:basalt_brick>]]);
recipes.addShaped("basalt_pillar_slab", <netherex:basalt_pillar_slab> * 6, [[<ore:basalt_pillar>, <ore:basalt_pillar>, <ore:basalt_pillar>]]);
recipes.addShaped("basalt_cobble_fence", <netherex:basalt_fence> * 6, [[<ore:basalt_cobble>, <netherex:basalt_slab>, <ore:basalt_cobble>], [<ore:basalt_cobble>, <netherex:basalt_slab>, <ore:basalt_cobble>]]);
recipes.addShaped("smooth_basalt_fence", <netherex:smooth_basalt_fence> * 6, [[<ore:smooth_basalt>, <netherex:smooth_basalt_slab>, <ore:smooth_basalt>], [<ore:smooth_basalt>, <netherex:smooth_basalt_slab>, <ore:smooth_basalt>]]);
recipes.addShaped("basalt_brick_fence", <netherex:basalt_brick_fence> * 6, [[<ore:basalt_brick>, <netherex:basalt_brick_slab>, <ore:basalt_brick>], [<ore:basalt_brick>, <netherex:basalt_brick_slab>, <ore:basalt_brick>]]);
recipes.addShaped("basalt_pillar_fence", <netherex:basalt_pillar_fence> * 6, [[<ore:basalt_pillar>, <netherex:basalt_pillar_slab>, <ore:basalt_pillar>], [<ore:basalt_pillar>, <netherex:basalt_pillar_slab>, <ore:basalt_pillar>]]);
recipes.addShaped("basalt_cobble_fence_gate", <netherex:basalt_fence_gate> * 6, [[<netherex:basalt_slab>, <ore:basalt_cobble>, <netherex:basalt_slab>], [<netherex:basalt_slab>, <ore:basalt_cobble>, <netherex:basalt_slab>]]);
recipes.addShaped("smooth_basalt_fence_gate", <netherex:smooth_basalt_fence_gate> * 6, [[<netherex:smooth_basalt_slab>, <ore:smooth_basalt>, <netherex:smooth_basalt_slab>], [<netherex:smooth_basalt_slab>, <ore:smooth_basalt>, <netherex:smooth_basalt_slab>]]);
recipes.addShaped("basalt_brick_fence_gate", <netherex:basalt_brick_fence_gate> * 6, [[<netherex:basalt_brick_slab>, <ore:basalt_brick>, <netherex:basalt_brick_slab>], [<netherex:basalt_brick_slab>, <ore:basalt_brick>, <netherex:basalt_brick_slab>]]);
recipes.addShaped("basalt_pillar_fence_gate", <netherex:basalt_pillar_fence_gate> * 6, [[<netherex:basalt_pillar_slab>, <ore:basalt_pillar>, <netherex:basalt_pillar_slab>], [<netherex:basalt_pillar_slab>, <ore:basalt_pillar>, <netherex:basalt_pillar_slab>]]);
recipes.addShaped("basalt_cobble_wall", <netherex:basalt_wall> * 6, [[<ore:basalt_cobble>, <ore:basalt_cobble>, <ore:basalt_cobble>], [<ore:basalt_cobble>, <ore:basalt_cobble>, <ore:basalt_cobble>]]);
recipes.addShaped("smooth_basalt_wall", <netherex:smooth_basalt_wall> * 6, [[<ore:smooth_basalt>, <ore:smooth_basalt>, <ore:smooth_basalt>], [<ore:smooth_basalt>, <ore:smooth_basalt>, <ore:smooth_basalt>]]);
recipes.addShaped("basalt_brick_wall", <netherex:basalt_brick_wall> * 6, [[<ore:basalt_brick>, <ore:basalt_brick>, <ore:basalt_brick>], [<ore:basalt_brick>, <ore:basalt_brick>, <ore:basalt_brick>]]);
recipes.addShaped("basalt_pillar_wall", <netherex:basalt_pillar_wall> * 6, [[<ore:basalt_pillar>, <ore:basalt_pillar>, <ore:basalt_pillar>], [<ore:basalt_pillar>, <ore:basalt_pillar>, <ore:basalt_pillar>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//YELLOW SAND
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:sandstoneyellow2:7>, <ore:yellow_sandstone_cobble>, 0.1);
furnace.addRecipe(<minecraft:sandstone:2>, <ore:yellow_sandstone>, 0.1);
furnace.addRecipe(<chisel:sandstoneyellow:2>, <ore:yellow_sandstone_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("dust_from_sand", <sevendaystomine:sand_dust> * 9, [<ore:sand>]);
//============================================================================================================================================================================================
recipes.addShaped("sandstone_from_rocks", <minecraft:sandstone:0>, [[<pvj:sandstone_rocks>, <pvj:sandstone_rocks>, <pvj:sandstone_rocks>], [<pvj:sandstone_rocks>, <pvj:sandstone_rocks>, <pvj:sandstone_rocks>], [<pvj:sandstone_rocks>, <pvj:sandstone_rocks>, <pvj:sandstone_rocks>]]);
recipes.addShaped("compressing_yellow_sand", <chisel:sandstoneyellow:10>, [[<minecraft:sand:0>, <minecraft:sand:0>], [<minecraft:sand:0>, <minecraft:sand:0>]]);
recipes.addShaped("yellow_sandstone_pillar", <chisel:sandstoneyellow2:4>, [[<minecraft:stone_slab:1>], [<minecraft:stone_slab:1>], [<minecraft:stone_slab:1>]]);
recipes.addShaped("yellow_sandstone_brick", <chisel:sandstoneyellow2:0> * 4, [[<ore:yellow_sandstone>, <ore:yellow_sandstone>], [<ore:yellow_sandstone>, <ore:yellow_sandstone>]]);
recipes.addShaped("chiseled_yellow_sandstone_brick", <chisel:sandstoneyellow1:6>, [[<minecraft:stone_slab:1>], [<minecraft:stone_slab:1>]]);
recipes.addShaped("yellow_sandstone_slabs", <minecraft:stone_slab:1> * 6, [[<ore:yellow_sandstone_cobble>, <ore:yellow_sandstone_cobble>, <ore:yellow_sandstone_cobble>]]);
recipes.addShapedMirrored("yellow_sandstone_stair", <minecraft:sandstone_stairs> * 4, [[<ore:yellow_sandstone_cobble>, null, null], [<ore:yellow_sandstone_cobble>, <ore:yellow_sandstone_cobble>, null],[<ore:yellow_sandstone_cobble>, <ore:yellow_sandstone_cobble>, <ore:yellow_sandstone_cobble>]]);
recipes.addShaped("yellow_sand_layer", <sevendaystomine:sand_layer>, [[<sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>]]);
recipes.addShaped("hardened_from_yellow", <techguns:sand_hard>, [[<sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>], [<sevendaystomine:sand_dust>, <ore:smooth_yellow_sandstone_brick>, <sevendaystomine:sand_dust>], [<sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//RED SAND
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:sandstonered2:7>, <ore:red_sandstone_cobble>, 0.1);
furnace.addRecipe(<minecraft:red_sandstone:2>, <ore:red_sandstone>, 0.1);
furnace.addRecipe(<chisel:sandstonered:2>, <ore:red_sandstone_brick>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("red_sand", <minecraft:sand:1>, [<minecraft:sand:0>, <ore:dyeRed>]);
//============================================================================================================================================================================================
recipes.addShaped("red_sandstone_from_rocks", <minecraft:red_sandstone:0>, [[<pvj:red_sandstone_rocks>, <pvj:red_sandstone_rocks>, <pvj:red_sandstone_rocks>], [<pvj:red_sandstone_rocks>, <pvj:red_sandstone_rocks>, <pvj:red_sandstone_rocks>], [<pvj:red_sandstone_rocks>, <pvj:red_sandstone_rocks>, <pvj:red_sandstone_rocks>]]);
recipes.addShaped("compressing_red_sand", <chisel:sandstonered:10>, [[<minecraft:sand:1>, <minecraft:sand:1>], [<minecraft:sand:1>, <minecraft:sand:1>]]);
recipes.addShaped("red_sandstone_pillar", <chisel:sandstonered2:4>, [[<minecraft:stone_slab2>], [<minecraft:stone_slab2>], [<minecraft:stone_slab2>]]);
recipes.addShaped("red_sandstone_brick", <chisel:sandstonered2:0> * 4, [[<ore:red_sandstone>, <ore:red_sandstone>], [<ore:red_sandstone>, <ore:red_sandstone>]]);
recipes.addShaped("chiseled_red_sandstone_brick", <chisel:sandstonered1:6>, [[<minecraft:stone_slab2>], [<minecraft:stone_slab2>]]);
recipes.addShaped("red_sandstone_slab", <minecraft:stone_slab2> * 6, [[<ore:red_sandstone_cobble>, <ore:red_sandstone_cobble>, <ore:red_sandstone_cobble>]]);
recipes.addShapedMirrored("red_sandstone_stairs", <minecraft:red_sandstone_stairs> * 4, [[<ore:red_sandstone_cobble>, null, null], [<ore:red_sandstone_cobble>, <ore:red_sandstone_cobble>, null],[<ore:red_sandstone_cobble>, <ore:red_sandstone_cobble>, <ore:red_sandstone_cobble>]]);
recipes.addShaped("red_sand_layer", <sevendaystomine:red_sand_layer> * 3, [[null, <ore:dyeRed>, null], [<sevendaystomine:sand_layer>, <sevendaystomine:sand_layer>, <sevendaystomine:sand_layer>]]);
recipes.addShaped("hardened_from_red", <techguns:sand_hard>, [[<sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>], [<sevendaystomine:sand_dust>, <ore:smooth_red_sandstone_brick>, <sevendaystomine:sand_dust>], [<sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>, <sevendaystomine:sand_dust>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//QUARTZ
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<minecraft:quartz_block:0>, <ore:quartz_cobble>, 0.1);
furnace.addRecipe(<chisel:quartz:2>, <ore:quartz_brick>, 0.1);
furnace.addRecipe(<chisel:quartz1:1>, <ore:quartz>, 0.1);
//============================================================================================================================================================================================
recipes.addShaped("quartz_cobble", <chisel:quartz:0>, [[<minecraft:quartz>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:quartz>]]);
recipes.addShaped("quartz_pillar", <chisel:quartz1:12>, [[<minecraft:stone_slab:7>], [<minecraft:stone_slab:7>], [<minecraft:stone_slab:7>]]);
recipes.addShaped("quartz_brick", <chisel:quartz1:8>, [[<ore:quartz>, <ore:quartz>], [<ore:quartz>, <ore:quartz>]]);
recipes.addShaped("chiseled_quartz_brick", <chisel:quartz1:6>, [[<minecraft:stone_slab:7>], [<minecraft:stone_slab:7>]]);
recipes.addShapedMirrored("quartz_rod", <techguns:itemshared:103>, [[<minecraft:quartz>, null, null], [null, <minecraft:quartz>, null], [null, null, <minecraft:quartz>]]);
recipes.addShaped("quartz_slab", <minecraft:stone_slab:7> * 6, [[<ore:quartz>, <ore:quartz>, <ore:quartz>]]);
recipes.addShapedMirrored("quartz_stairs", <minecraft:quartz_stairs> * 4, [[<ore:quartz>, null, null], [<ore:quartz>, <ore:quartz>, null], [<ore:quartz>, <ore:quartz>, <ore:quartz>]]);
recipes.addShaped("quartz_walls", <netherex:quartz_wall> * 6, [[<ore:quartz>, <ore:quartz>, <ore:quartz>], [<ore:quartz>, <ore:quartz>, <ore:quartz>]]);
recipes.addShaped("quartz_fence", <netherex:quartz_fence> * 6, [[<ore:quartz>, <techguns:itemshared:103>, <ore:quartz>], [<ore:quartz>, <techguns:itemshared:103>, <ore:quartz>]]);
recipes.addShaped("quartz_fence_gate", <netherex:quartz_fence_gate> * 6, [[<techguns:itemshared:103>, <ore:quartz>, <techguns:itemshared:103>], [<techguns:itemshared:103>, <ore:quartz>, <techguns:itemshared:103>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//PRISMARINE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:prismarine:7>, <ore:prismarine_cobble>, 0.1);
furnace.addRecipe(<chisel:prismarine:2>, <ore:prismarine_brick>, 0.1);
furnace.addRecipe(<minecraft:prismarine:1>, <ore:prismarine_stone>, 0.1);
//============================================================================================================================================================================================
recipes.addShapeless("dark_prismarine_from_cobble", <minecraft:prismarine:2>, [<ore:dyeBlack>, <ore:prismarine_cobble>]);
recipes.addShapeless("dark_prismarine_from_stone", <minecraft:prismarine:2>, [<ore:dyeBlack>, <ore:prismarine_stone>]);
//============================================================================================================================================================================================
recipes.addShaped("prismarine_cobble", <minecraft:prismarine:0>, [[<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>], [<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>], [<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>]]);
recipes.addShaped("dark_prismarine", <minecraft:prismarine:2>, [[<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>], [<minecraft:prismarine_shard>, <ore:dyeBlack>, <minecraft:prismarine_shard>], [<minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>]]);
recipes.addShaped("prismarine_brick", <chisel:prismarine2:0> * 4, [[<ore:prismarine_stone>, <ore:prismarine_stone>], [<ore:prismarine_stone>, <ore:prismarine_stone>]]);
recipes.addShaped("prismarine_pillar", <chisel:prismarine2:4> * 2, [[<ore:prismarine_brick>], [<ore:prismarine_brick>]]);
recipes.addShaped("chiseled_prismarine_brick", <chisel:prismarine1:6> * 4, [[<ore:prismarine_brick>, <ore:prismarine_brick>], [<ore:prismarine_brick>, <ore:prismarine_brick>]]);
//============================================================================================================================================================================================
recipes.addShaped("elder_prismarine", <quark:elder_prismarine:0>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <ore:prismarine_cobble>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShaped("elder_prismarine_bricks", <quark:elder_prismarine:1>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <ore:prismarine_brick>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShaped("elder_prismarine_dark", <quark:elder_prismarine:2>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <minecraft:prismarine:2>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShaped("elder_sea_lantern", <quark:elder_sea_lantern>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <minecraft:sea_lantern>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//COAL COKE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:block_coal_coke2:1>, <ore:coal_coke_cobble>, 0.1);
furnace.addRecipe(<chisel:block_coal_coke:2>, <ore:coal_coke_brick>, 0.1);
furnace.addRecipe(<chisel:block_coal_coke:7>, <chisel:block_coal_coke2:1>, 0.1);
//============================================================================================================================================================================================
recipes.addShaped("coal_coke_pillar", <chisel:block_coal_coke1:12> * 2, [[<ore:coal_coke_brick>], [<ore:coal_coke_brick>]]);
recipes.addShaped("coal_coke_brick", <chisel:block_coal_coke1:8> * 4, [[<chisel:block_coal_coke2:1>, <chisel:block_coal_coke2:1>], [<chisel:block_coal_coke2:1>, <chisel:block_coal_coke2:1>]]);
recipes.addShaped("chiseled_coal_coke_brick", <chisel:block_coal_coke1:6> * 4, [[<ore:coal_coke_brick>, <ore:coal_coke_brick>], [<ore:coal_coke_brick>, <ore:coal_coke_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//LIMESTONE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:limestone2:7>, <ore:limestone_cobble>, 0.1);
furnace.addRecipe(<chisel:limestone:2>, <ore:limestone_brick>, 0.1);
furnace.addRecipe(<chisel:limestone:7>, <chisel:limestone2:7>, 0.1);
//============================================================================================================================================================================================
recipes.addShaped("limestone_pillar", <chisel:limestone2:4> * 2, [[<ore:limestone_brick>], [<ore:limestone_brick>]]);
recipes.addShaped("limestone_brick", <chisel:limestone2:0> * 4, [[<chisel:limestone2:7>, <chisel:limestone2:7>], [<chisel:limestone2:7>, <chisel:limestone2:7>]]);
recipes.addShaped("chiseled_limestone_brick", <chisel:limestone1:6> * 4, [[<ore:limestone_brick>, <ore:limestone_brick>], [<ore:limestone_brick>, <ore:limestone_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//PURPUR
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<chisel:purpur:7>, <ore:purpur_cobble>, 0.1);
furnace.addRecipe(<chisel:purpur:2>, <ore:purpur_brick>, 0.1);
furnace.addRecipe(<chisel:purpur:0>, <ore:purpur_stone>, 0.1);
//============================================================================================================================================================================================
recipes.addShaped("purpur_cobble", <chisel:purpur:0>, [[<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>], [<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>]]);
recipes.addShaped("purpur_pillar", <minecraft:purpur_pillar>, [[<minecraft:purpur_slab>], [<minecraft:purpur_slab>], [<minecraft:purpur_slab>]]);
recipes.addShaped("purpur_brick", <chisel:purpur2:0>, [[<ore:purpur_stone>, <ore:purpur_stone>], [<ore:purpur_stone>, <ore:purpur_stone>]]);
recipes.addShaped("chiseled_purpur_brick", <chisel:purpur1:6>, [[<minecraft:purpur_slab>], [<minecraft:purpur_slab>]]);
recipes.addShaped("purpur_slab", <minecraft:purpur_slab> * 6, [[<ore:purpur_brick>, <ore:purpur_brick>, <ore:purpur_brick>]]);
recipes.addShapedMirrored("purpur_stairs", <minecraft:purpur_stairs> * 4, [[<ore:purpur_brick>, null, null], [<ore:purpur_brick>, <ore:purpur_brick>, null], [<ore:purpur_brick>, <ore:purpur_brick>, <ore:purpur_brick>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//NETHER
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<minecraft:netherbrick>, <chisel:netherrack:*>, 0.1);
recipes.addShaped("netherwrought_stone", <quark:polished_netherrack>, [[<ore:netherrack>, <ore:netherrack>], [<ore:netherrack>, <ore:netherrack>]]);
//============================================================================================================================================================================================
recipes.addShaped("speleothemNetherrack", <quark:netherrack_speleothem> * 6, [[<ore:netherrack>], [<ore:netherrack>], [<ore:netherrack>]]);
recipes.addShaped("charred_nether_brick", <quark:charred_nether_bricks> * 4, [[null, <ore:netherBrickAll>, null], [<ore:netherBrickAll>, <minecraft:fire_charge>, <ore:netherBrickAll>], [null, <ore:netherBrickAll>, null]]);
recipes.addShapedMirrored("charred_nether_brick_stairs_0", <quark:charred_nether_brick_stairs> * 4, [[null, <ore:netherBrickStairs>, null], [<ore:netherBrickStairs>, <minecraft:fire_charge>, <ore:netherBrickStairs>], [null, <ore:netherBrickStairs>, null]]);
recipes.addShaped("charred_nether_brick_slab_1", <quark:charred_nether_brick_slab> * 6, [[null, <ore:netherBrickSlabs>, null], [<ore:netherBrickSlabs>, <minecraft:fire_charge>, <ore:netherBrickSlabs>], [null, <ore:netherBrickSlabs>, null]]);
//============================================================================================================================================================================================
recipes.addShaped("gloomy_nether_brick", <netherex:gloomy_nether_brick>, [[<netherex:gloomy_netherbrick>, <netherex:gloomy_netherbrick>], [<netherex:gloomy_netherbrick>, <netherex:gloomy_netherbrick>]]);
recipes.addShaped("lively_nether_brick", <netherex:lively_nether_brick>, [[<netherex:lively_netherbrick>, <netherex:lively_netherbrick>], [<netherex:lively_netherbrick>, <netherex:lively_netherbrick>]]);
recipes.addShaped("fiery_nether_brick", <netherex:fiery_nether_brick>, [[<netherex:fiery_netherbrick>, <netherex:fiery_netherbrick>], [<netherex:fiery_netherbrick>, <netherex:fiery_netherbrick>]]);
recipes.addShaped("icy_nether_brick", <netherex:icy_nether_brick>, [[<netherex:icy_netherbrick>, <netherex:icy_netherbrick>], [<netherex:icy_netherbrick>, <netherex:icy_netherbrick>]]);
//============================================================================================================================================================================================
recipes.addShaped("nether_brick_slab", <minecraft:stone_slab:6> * 6, [[<ore:norm_nether_brick>, <ore:norm_nether_brick>, <ore:norm_nether_brick>]]);
recipes.addShapedMirrored("nether_brick_stairs", <minecraft:nether_brick_stairs> * 4, [[<ore:norm_nether_brick>, null, null], [<ore:norm_nether_brick>, <ore:norm_nether_brick>, null], [<ore:norm_nether_brick>, <ore:norm_nether_brick>, <ore:norm_nether_brick>]]);
recipes.addShaped("nether_brick_fence", <minecraft:nether_brick_fence> * 6, [[<ore:norm_nether_brick>, <minecraft:stone_slab:6>, <ore:norm_nether_brick>], [<ore:norm_nether_brick>, <minecraft:stone_slab:6>, <ore:norm_nether_brick>]]);
recipes.addShaped("nether_brick_fence_gate", <netherex:nether_brick_fence_gate> * 6, [[<minecraft:stone_slab:6>, <ore:norm_nether_brick>, <minecraft:stone_slab:6>], [<minecraft:stone_slab:6>, <ore:norm_nether_brick>, <minecraft:stone_slab:6>]]);
recipes.addShaped("nether_brick_wall", <netherex:nether_brick_wall> * 6, [[<ore:norm_nether_brick>, <ore:norm_nether_brick>, <ore:norm_nether_brick>], [<ore:norm_nether_brick>, <ore:norm_nether_brick>, <ore:norm_nether_brick>]]);
//============================================================================================================================================================================================
recipes.addShaped("red_nether_brick", <minecraft:red_nether_brick>, [[<ore:ingotBrickNether>, <minecraft:nether_wart>], [<minecraft:nether_wart>, <ore:ingotBrickNether>]]);
recipes.addShaped("red_nether_brick_slab", <netherex:red_nether_brick_slab> * 6, [[<ore:red_nether_brick>, <ore:red_nether_brick>, <ore:red_nether_brick>]]);
recipes.addShapedMirrored("red_nether_brick_stairs", <netherex:red_nether_brick_stairs> * 4, [[<ore:red_nether_brick>, null, null], [<ore:red_nether_brick>, <ore:red_nether_brick>, null], [<ore:red_nether_brick>, <ore:red_nether_brick>, <ore:red_nether_brick>]]);
recipes.addShaped("red_nether_brick_fence", <netherex:red_nether_brick_fence> * 6, [[<ore:red_nether_brick>, <netherex:red_nether_brick_slab>, <ore:red_nether_brick>], [<ore:red_nether_brick>, <netherex:red_nether_brick_slab>, <ore:red_nether_brick>]]);
recipes.addShaped("red_nether_brick_fence_gate", <netherex:red_nether_brick_fence_gate> * 6, [[<netherex:red_nether_brick_slab>, <ore:red_nether_brick>, <netherex:red_nether_brick_slab>], [<netherex:red_nether_brick_slab>, <ore:red_nether_brick>, <netherex:red_nether_brick_slab>]]);
recipes.addShaped("red_nether_brick_wall", <netherex:red_nether_brick_wall> * 6, [[<ore:red_nether_brick>, <ore:red_nether_brick>, <ore:red_nether_brick>], [<ore:red_nether_brick>, <ore:red_nether_brick>, <ore:red_nether_brick>]]);
//============================================================================================================================================================================================
recipes.addShaped("soulsand", <minecraft:soul_sand>, [[<quark:soul_powder>, <quark:soul_powder>, <quark:soul_powder>], [<quark:soul_powder>, <quark:soul_powder>, <quark:soul_powder>], [<quark:soul_powder>, <quark:soul_powder>, <quark:soul_powder>]]);
recipes.addShapeless("soulpowder", <quark:soul_powder> * 9, [<minecraft:soul_sand>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//GLASS
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShaped("glass_block_dyed_to_white", <minecraft:stained_glass:0> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeWhite>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_orange", <minecraft:stained_glass:1> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeOrange>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]); 
recipes.addShaped("glass_block_dyed_to_magenta", <minecraft:stained_glass:2> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeMagenta>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_light_blue", <minecraft:stained_glass:3> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeLightBlue>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_yellow", <minecraft:stained_glass:4> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeYellow>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_lime", <minecraft:stained_glass:5> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeLime>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_pink", <minecraft:stained_glass:6> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyePink>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_gray", <minecraft:stained_glass:7> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeGray>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_light_gray", <minecraft:stained_glass:8> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeLightGray>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_cyan", <minecraft:stained_glass:9> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeCyan>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_purple", <minecraft:stained_glass:10> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyePurple>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_blue", <minecraft:stained_glass:11> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeBlue>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_brown", <minecraft:stained_glass:12> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeBrown>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_green", <minecraft:stained_glass:13> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeGreen>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_red", <minecraft:stained_glass:14> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeRed>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("glass_block_dyed_to_black", <minecraft:stained_glass:15> * 8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeBlack>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
//============================================================================================================================================================================================
recipes.addShaped("glass_pane_dyed_to_white", <minecraft:stained_glass_pane:0> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeWhite>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_orange", <minecraft:stained_glass_pane:1> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeOrange>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]); 
recipes.addShaped("glass_pane_dyed_to_magenta", <minecraft:stained_glass_pane:2> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeMagenta>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_light_blue", <minecraft:stained_glass_pane:3> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeLightBlue>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_yellow", <minecraft:stained_glass_pane:4> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeYellow>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_lime", <minecraft:stained_glass_pane:5> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeLime>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_pink", <minecraft:stained_glass_pane:6> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyePink>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_gray", <minecraft:stained_glass_pane:7> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeGray>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_light_gray", <minecraft:stained_glass_pane:8> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeLightGray>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_cyan", <minecraft:stained_glass_pane:9> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeCyan>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_purple", <minecraft:stained_glass_pane:10> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyePurple>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_blue", <minecraft:stained_glass_pane:11> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeBlue>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_brown", <minecraft:stained_glass_pane:12> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeBrown>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_green", <minecraft:stained_glass_pane:13> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeGreen>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_red", <minecraft:stained_glass_pane:14> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeRed>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped("glass_pane_dyed_to_black", <minecraft:stained_glass_pane:15> * 8, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:dyeBlack>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
//============================================================================================================================================================================================
recipes.addShaped("framed_glass", <quark:framed_glass> * 5, [[<minecraft:glass>, <techguns:itemshared:46>, <minecraft:glass>], [<techguns:itemshared:46>, <minecraft:glass>, <techguns:itemshared:46>], [<minecraft:glass>, <techguns:itemshared:46>, <minecraft:glass>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//ICE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShapeless("ice_from_rime", <minecraft:ice>, [<netherex:rime_crystal>, <minecraft:water_bucket>]);
recipes.addShaped("ice_formation", <pvj:ice_formation> * 6, [[<minecraft:packed_ice>], [<minecraft:packed_ice>], [<minecraft:packed_ice>]]);
//============================================================================================================================================================================================
recipes.addShaped("frostburn_ice", <netherex:frostburn_ice>, [[<oe:blue_ice>, <oe:blue_ice>, <oe:blue_ice>], [<oe:blue_ice>, <netherex:rime_block>, <oe:blue_ice>], [<oe:blue_ice>, <oe:blue_ice>, <oe:blue_ice>]]);
recipes.addShaped("packed_ice", <minecraft:packed_ice>, [[<netherex:rime_crystal>, <netherex:rime_crystal>, <netherex:rime_crystal>], [<netherex:rime_crystal>, <minecraft:ice>, <netherex:rime_crystal>], [<netherex:rime_crystal>, <netherex:rime_crystal>, <netherex:rime_crystal>]]);
recipes.addShaped("ice_from_snow", <minecraft:ice>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:water_bucket>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);
//============================================================================================================================================================================================
recipes.addShapeless("permafrost_1", <quark:biome_cobblestone:1>, [<ore:stonesCobble>, <minecraft:packed_ice>]);
recipes.addShaped("permafrost_2", <quark:biome_cobblestone:1> * 4, [[null, <ore:stonesCobble>, null], [<ore:stonesCobble>, <oe:blue_ice>, <ore:stonesCobble>], [null, <ore:stonesCobble>, null]]);
recipes.addShaped("permafrost_3", <quark:biome_cobblestone:1> * 8, [[<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>], [<ore:stonesCobble>, <netherex:frostburn_ice>, <ore:stonesCobble>], [<ore:stonesCobble>, <ore:stonesCobble>, <ore:stonesCobble>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TEMPLE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShaped("templeblock", <chisel:temple:0> * 8, [[<ore:stones>, <ore:stones>, <ore:stones>], [<ore:stones>, <ore:dyeCyan>, <ore:stones>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShapeless("mossy_temple_0", <chisel:templemossy:0>, [<chisel:temple:0>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_1", <chisel:templemossy:1>, [<chisel:temple:1>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_2", <chisel:templemossy:2>, [<chisel:temple:2>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_3", <chisel:templemossy:3>, [<chisel:temple:3>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_4", <chisel:templemossy:4>, [<chisel:temple:4>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_5", <chisel:templemossy:5>, [<chisel:temple:5>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_6", <chisel:templemossy:6>, [<chisel:temple:6>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_7", <chisel:templemossy:7>, [<chisel:temple:7>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_8", <chisel:templemossy:8>, [<chisel:temple:8>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_9", <chisel:templemossy:9>, [<chisel:temple:9>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_10", <chisel:templemossy:10>, [<chisel:temple:10>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_11", <chisel:templemossy:11>, [<chisel:temple:11>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_12", <chisel:templemossy:12>, [<chisel:temple:12>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_13", <chisel:templemossy:13>, [<chisel:temple:13>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_14", <chisel:templemossy:14>, [<chisel:temple:14>, <minecraft:vine>]);
recipes.addShapeless("mossy_temple_15", <chisel:templemossy:15>, [<chisel:temple:15>, <minecraft:vine>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//VOIDSTONE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShaped("voidstone", <chisel:voidstone:0> * 4, [[null, <ore:purpur_brick>, null], [<ore:purpur_brick>, <minecraft:ender_pearl>, <ore:purpur_brick>], [null, <ore:purpur_brick>, null]]);
recipes.addShaped("energizedvoidstone", <chisel:energizedvoidstone:0> * 3, [[null, <minecraft:ender_eye>, null], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [null, <minecraft:ender_eye>, null]]);
//============================================================================================================================================================================================
recipes.addShapeless("energizing_voidstone_0", <chisel:energizedvoidstone:0>, [<minecraft:ender_eye>, <chisel:voidstone:0>]);
recipes.addShapeless("energizing_voidstone_1", <chisel:energizedvoidstone:1>, [<minecraft:ender_eye>, <chisel:voidstone:1>]);
recipes.addShapeless("energizing_voidstone_2", <chisel:energizedvoidstone:2>, [<minecraft:ender_eye>, <chisel:voidstone:2>]);
recipes.addShapeless("energizing_voidstone_3", <chisel:energizedvoidstone:3>, [<minecraft:ender_eye>, <chisel:voidstone:3>]);
recipes.addShapeless("energizing_voidstone_4", <chisel:energizedvoidstone:4>, [<minecraft:ender_eye>, <chisel:voidstone:4>]);
recipes.addShapeless("energizing_voidstone_5", <chisel:energizedvoidstone:5>, [<minecraft:ender_eye>, <chisel:voidstone:5>]);
recipes.addShapeless("energizing_voidstone_6", <chisel:energizedvoidstone:6>, [<minecraft:ender_eye>, <chisel:voidstone:6>]);
recipes.addShapeless("energizing_voidstone_7", <chisel:energizedvoidstone:7>, [<minecraft:ender_eye>, <chisel:voidstone:7>]);
//============================================================================================================================================================================================
recipes.addShaped("white_rune_block", <chisel:voidstonerunic:4>, [[<quark:rune:0>, <quark:rune:0>, <quark:rune:0>], [<quark:rune:0>, <quark:rune:0>, <quark:rune:0>], [<quark:rune:0>, <quark:rune:0>, <quark:rune:0>]]);
recipes.addShaped("orange_rune_block", <chisel:voidstonerunic:0>, [[<quark:rune:1>, <quark:rune:1>, <quark:rune:1>], [<quark:rune:1>, <quark:rune:1>, <quark:rune:1>], [<quark:rune:1>, <quark:rune:1>, <quark:rune:1>]]);
recipes.addShaped("magenta_rune_block", <chisel:voidstonerunic:1>, [[<quark:rune:2>, <quark:rune:2>, <quark:rune:2>], [<quark:rune:2>, <quark:rune:2>, <quark:rune:2>], [<quark:rune:2>, <quark:rune:2>, <quark:rune:2>]]);
recipes.addShaped("light_blue_rune_block", <chisel:voidstonerunic:2>, [[<quark:rune:3>, <quark:rune:3>, <quark:rune:3>], [<quark:rune:3>, <quark:rune:3>, <quark:rune:3>], [<quark:rune:3>, <quark:rune:3>, <quark:rune:3>]]);
recipes.addShaped("yellow_rune_block", <chisel:voidstonerunic:3>, [[<quark:rune:4>, <quark:rune:4>, <quark:rune:4>], [<quark:rune:4>, <quark:rune:4>, <quark:rune:4>], [<quark:rune:4>, <quark:rune:4>, <quark:rune:4>]]);
recipes.addShaped("lime_rune_block", <chisel:voidstonerunic:4>, [[<quark:rune:5>, <quark:rune:5>, <quark:rune:5>], [<quark:rune:5>, <quark:rune:5>, <quark:rune:5>], [<quark:rune:5>, <quark:rune:5>, <quark:rune:5>]]);
recipes.addShaped("pink_rune_block", <chisel:voidstonerunic:5>, [[<quark:rune:6>, <quark:rune:6>, <quark:rune:6>], [<quark:rune:6>, <quark:rune:6>, <quark:rune:6>], [<quark:rune:6>, <quark:rune:6>, <quark:rune:6>]]);
recipes.addShaped("gray_rune_block", <chisel:voidstonerunic:6>, [[<quark:rune:7>, <quark:rune:7>, <quark:rune:7>], [<quark:rune:7>, <quark:rune:7>, <quark:rune:7>], [<quark:rune:7>, <quark:rune:7>, <quark:rune:7>]]);
recipes.addShaped("light_gray_rune_block", <chisel:voidstonerunic:7>, [[<quark:rune:8>, <quark:rune:8>, <quark:rune:8>], [<quark:rune:8>, <quark:rune:8>, <quark:rune:8>], [<quark:rune:8>, <quark:rune:8>, <quark:rune:8>]]);
recipes.addShaped("cyan_rune_block", <chisel:voidstonerunic:8>, [[<quark:rune:9>, <quark:rune:9>, <quark:rune:9>], [<quark:rune:9>, <quark:rune:9>, <quark:rune:9>], [<quark:rune:9>, <quark:rune:9>, <quark:rune:9>]]);
recipes.addShaped("purple_rune_block", <chisel:voidstonerunic:9>, [[<quark:rune:10>, <quark:rune:10>, <quark:rune:10>], [<quark:rune:10>, <quark:rune:10>, <quark:rune:10>], [<quark:rune:10>, <quark:rune:10>, <quark:rune:10>]]);
recipes.addShaped("blue_rune_block", <chisel:voidstonerunic:10>, [[<quark:rune:11>, <quark:rune:11>, <quark:rune:11>], [<quark:rune:11>, <quark:rune:11>, <quark:rune:11>], [<quark:rune:11>, <quark:rune:11>, <quark:rune:11>]]);
recipes.addShaped("brown_rune_block", <chisel:voidstonerunic:11>, [[<quark:rune:12>, <quark:rune:12>, <quark:rune:12>], [<quark:rune:12>, <quark:rune:12>, <quark:rune:12>], [<quark:rune:12>, <quark:rune:12>, <quark:rune:12>]]);
recipes.addShaped("green_rune_block", <chisel:voidstonerunic:12>, [[<quark:rune:13>, <quark:rune:13>, <quark:rune:13>], [<quark:rune:13>, <quark:rune:13>, <quark:rune:13>],[<quark:rune:13>, <quark:rune:13>, <quark:rune:13>]]);
recipes.addShaped("red_rune_block", <chisel:voidstonerunic:13>, [[<quark:rune:14>, <quark:rune:14>, <quark:rune:14>], [<quark:rune:14>, <quark:rune:14>, <quark:rune:14>], [<quark:rune:14>, <quark:rune:14>, <quark:rune:14>]]);
recipes.addShaped("black_rune_block", <chisel:voidstonerunic:14>, [[<quark:rune:15>, <quark:rune:15>, <quark:rune:15>], [<quark:rune:15>, <quark:rune:15>, <quark:rune:15>], [<quark:rune:15>, <quark:rune:15>, <quark:rune:15>]]);
recipes.addShaped("animated_rune_block", <chisel:energizedvoidstone:4>, [[<quark:rune:16>, <quark:rune:16>, <quark:rune:16>], [<quark:rune:16>, <quark:rune:16>, <quark:rune:16>], [<quark:rune:16>, <quark:rune:16>, <quark:rune:16>]]);
//============================================================================================================================================================================================
recipes.addShapeless("white_runes_from_block", <quark:rune:0> * 9, [<chisel:voidstonerunic:4>]);
recipes.addShapeless("orange_runes_from_block", <quark:rune:1> * 9, [<chisel:voidstonerunic:0>]);
recipes.addShapeless("magenta_runes_from_block", <quark:rune:2> * 9, [<chisel:voidstonerunic:1>]);
recipes.addShapeless("light_blue_runes_from_block", <quark:rune:3> * 9, [<chisel:voidstonerunic:2>]);
recipes.addShapeless("yellow_runes_from_block", <quark:rune:4> * 9, [<chisel:voidstonerunic:3>]);
recipes.addShapeless("lime_runes_from_block", <quark:rune:5> * 9, [<chisel:voidstonerunic:4>]);
recipes.addShapeless("pink_runes_from_block", <quark:rune:6> * 9, [<chisel:voidstonerunic:5>]);
recipes.addShapeless("gray_runes_from_block", <quark:rune:7> * 9, [<chisel:voidstonerunic:6>]);
recipes.addShapeless("light_gray_runes_from_block", <quark:rune:8> * 9, [<chisel:voidstonerunic:7>]);
recipes.addShapeless("cyan_runes_from_block", <quark:rune:9> * 9, [<chisel:voidstonerunic:8>]);
recipes.addShapeless("purple_runes_from_block", <quark:rune:10> * 9, [<chisel:voidstonerunic:9>]);
recipes.addShapeless("blue_runes_from_block", <quark:rune:11> * 9, [<chisel:voidstonerunic:10>]);
recipes.addShapeless("brown_runes_from_block", <quark:rune:12> * 9, [<chisel:voidstonerunic:11>]);
recipes.addShapeless("green_runes_from_block", <quark:rune:13> * 9, [<chisel:voidstonerunic:12>]);
recipes.addShapeless("red_runes_from_block", <quark:rune:14> * 9, [<chisel:voidstonerunic:13>]);
recipes.addShapeless("black_runes_from_block", <quark:rune:15> * 9, [<chisel:voidstonerunic:14>]);
recipes.addShapeless("rainbow_runes_from_block", <quark:rune:16> * 9, [<chisel:energizedvoidstone:4>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//TERRACOTTA
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShaped("terracotta_dyed_to_white", <minecraft:stained_hardened_clay:0> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeWhite>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_white", <minecraft:stained_hardened_clay:0> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeWhite>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_orange", <minecraft:stained_hardened_clay:1> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeOrange>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_orange",  <minecraft:stained_hardened_clay:1> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeOrange>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_magenta", <minecraft:stained_hardened_clay:2> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeMagenta>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_magenta", <minecraft:stained_hardened_clay:2> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeMagenta>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_light_blue", <minecraft:stained_hardened_clay:3> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeLightBlue>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_light_blue", <minecraft:stained_hardened_clay:3> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeLightBlue>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_yellow", <minecraft:stained_hardened_clay:4> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeYellow>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_yellow", <minecraft:stained_hardened_clay:4> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeYellow>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_lime", <minecraft:stained_hardened_clay:5> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeLime>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_lime", <minecraft:stained_hardened_clay:5> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeLime>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_pink", <minecraft:stained_hardened_clay:6> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyePink>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_pink", <minecraft:stained_hardened_clay:6> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyePink>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_gray", <minecraft:stained_hardened_clay:7> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeGray>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_gray", <minecraft:stained_hardened_clay:7> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeGray>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_light_gray", <minecraft:stained_hardened_clay:8> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeLightGray>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_light_gray", <minecraft:stained_hardened_clay:8> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeLightGray>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_cyan", <minecraft:stained_hardened_clay:9> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeCyan>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_cyan", <minecraft:stained_hardened_clay:9> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeCyan>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_purple", <minecraft:stained_hardened_clay:10> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyePurple>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_purple", <minecraft:stained_hardened_clay:10> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyePurple>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_blue", <minecraft:stained_hardened_clay:11> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeBlue>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_blue", <minecraft:stained_hardened_clay:11> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeBlue>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_brown", <minecraft:stained_hardened_clay:12> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeBrown>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_brown", <minecraft:stained_hardened_clay:12> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeBrown>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_green", <minecraft:stained_hardened_clay:13> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeGreen>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_green",  <minecraft:stained_hardened_clay:13> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeGreen>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_red", <minecraft:stained_hardened_clay:14> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeRed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_red", <minecraft:stained_hardened_clay:14> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeRed>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("terracotta_dyed_to_black", <minecraft:stained_hardened_clay:15> * 8, [[<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:dyeBlack>, <ore:terracottaDyed>], [<ore:terracottaDyed>, <ore:terracottaDyed>, <ore:terracottaDyed>]]);
recipes.addShaped("terracotta_dyed_black", <minecraft:stained_hardened_clay:15> * 8, [[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:dyeBlack>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
//============================================================================================================================================================================================
recipes.addShaped("terracotta_shingles", <quark:hardened_clay_tiles> * 4, [[<ore:hardenedClay>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:hardenedClay>]]);
recipes.addShaped("white_clay_tiles", <quark:stained_clay_tiles:0> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeWhite>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("orange_clay_tiles", <quark:stained_clay_tiles:1> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeOrange>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("magenta_clay_tiles", <quark:stained_clay_tiles:2> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeMagenta>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("light_blue_clay_tiles", <quark:stained_clay_tiles:3> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeLightBlue>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("yellow_clay_tiles", <quark:stained_clay_tiles:4> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeYellow>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("lime_clay_tiles", <quark:stained_clay_tiles:5> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeLime>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("pink_clay_tiles", <quark:stained_clay_tiles:6> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyePink>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("gray_clay_tiles", <quark:stained_clay_tiles:7> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeGray>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("light_gray_clay_tiles", <quark:stained_clay_tiles:8> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeLightGray>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("cyan_clay_tiles", <quark:stained_clay_tiles:9> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeCyan>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("purple_clay_tiles", <quark:stained_clay_tiles:10> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyePurple>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("blue_clay_tiles", <quark:stained_clay_tiles:11> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeBlue>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("brown_clay_tiles", <quark:stained_clay_tiles:12> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeBrown>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("green_clay_tiles", <quark:stained_clay_tiles:13> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeGreen>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("red_clay_tiles", <quark:stained_clay_tiles:14> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeRed>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
recipes.addShaped("black_clay_tiles", <quark:stained_clay_tiles:15> * 8, [[<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:dyeBlack>, <ore:terracottaShingles>], [<ore:terracottaShingles>, <ore:terracottaShingles>, <ore:terracottaShingles>]]);
//============================================================================================================================================================================================
recipes.addShaped("white_shingle_stairs", <quark:stained_clay_tiles_white_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeWhite>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("orange_shingle_stairs", <quark:stained_clay_tiles_orange_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeOrange>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("magenta_shingle_stairs", <quark:stained_clay_tiles_magenta_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeMagenta>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("light_blue_shingle_stairs", <quark:stained_clay_tiles_light_blue_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeLightBlue>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("yellow_shingle_stairs", <quark:stained_clay_tiles_yellow_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeYellow>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("lime_shingle_stairs", <quark:stained_clay_tiles_lime_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeLime>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("pink_shingle_stairs", <quark:stained_clay_tiles_pink_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyePink>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("gray_shingle_stairs", <quark:stained_clay_tiles_gray_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeGray>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("light_gray_shingle_stairs", <quark:stained_clay_tiles_silver_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeLightGray>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("cyan_shingle_stairs", <quark:stained_clay_tiles_cyan_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeCyan>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("purple_shingle_stairs", <quark:stained_clay_tiles_purple_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyePurple>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("blue_shingle_stairs", <quark:stained_clay_tiles_blue_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeBlue>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("brown_shingle_stairs", <quark:stained_clay_tiles_brown_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeBrown>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("green_shingle_stairs", <quark:stained_clay_tiles_green_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeGreen>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("red_shingle_stairs", <quark:stained_clay_tiles_red_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeRed>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
recipes.addShaped("black_shingle_stairs", <quark:stained_clay_tiles_black_stairs> * 8, [[<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:dyeBlack>, <ore:terracottaStairs>], [<ore:terracottaStairs>, <ore:terracottaStairs>, <ore:terracottaStairs>]]);
//============================================================================================================================================================================================
recipes.addShaped("white_shingle_slab", <quark:stained_clay_tiles_white_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeWhite>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("orange_shingle_slab", <quark:stained_clay_tiles_orange_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeOrange>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("magenta_shingle_slab", <quark:stained_clay_tiles_magenta_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeMagenta>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("light_blue_shingle_slab", <quark:stained_clay_tiles_light_blue_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeLightBlue>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("yellow_shingle_slab", <quark:stained_clay_tiles_yellow_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeYellow>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("lime_shingle_slab", <quark:stained_clay_tiles_lime_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeLime>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("pink_shingle_slab", <quark:stained_clay_tiles_pink_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyePink>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("gray_shingle_slab", <quark:stained_clay_tiles_gray_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeGray>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("light_gray_shingle_slab", <quark:stained_clay_tiles_silver_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeLightGray>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("cyan_shingle_slab", <quark:stained_clay_tiles_cyan_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeCyan>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("purple_shingle_slab", <quark:stained_clay_tiles_purple_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyePurple>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("blue_shingle_slab", <quark:stained_clay_tiles_blue_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeBlue>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("brown_shingle_slab", <quark:stained_clay_tiles_brown_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeBrown>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("green_shingle_slab", <quark:stained_clay_tiles_green_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeGreen>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("red_shingle_slab", <quark:stained_clay_tiles_red_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeRed>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
recipes.addShaped("black_shingle_slab", <quark:stained_clay_tiles_black_slab> * 8, [[<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:dyeBlack>, <ore:terracottaSlabs>], [<ore:terracottaSlabs>, <ore:terracottaSlabs>, <ore:terracottaSlabs>]]);
//============================================================================================================================================================================================
recipes.addShapeless("glazed_terracotta_dyed_to_white", <minecraft:white_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeWhite>]);
recipes.addShapeless("glazed_terracotta_dyed_to_orange", <minecraft:orange_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeOrange>]);
recipes.addShapeless("glazed_terracotta_dyed_to_magenta", <minecraft:magenta_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeMagenta>]);
recipes.addShapeless("glazed_terracotta_dyed_to_light_blue", <minecraft:light_blue_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeLightBlue>]);
recipes.addShapeless("glazed_terracotta_dyed_to_yellow", <minecraft:yellow_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeYellow>]);
recipes.addShapeless("glazed_terracotta_dyed_to_lime", <minecraft:lime_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeLime>]);
recipes.addShapeless("glazed_terracotta_dyed_to_pink", <minecraft:pink_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyePink>]);
recipes.addShapeless("glazed_terracotta_dyed_to_gray", <minecraft:gray_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeGray>]);
recipes.addShapeless("glazed_terracotta_dyed_to_silver", <minecraft:silver_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeLightGray>]);
recipes.addShapeless("glazed_terracotta_dyed_to_cyan", <minecraft:cyan_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeCyan>]);
recipes.addShapeless("glazed_terracotta_dyed_to_purple", <minecraft:purple_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyePurple>]);
recipes.addShapeless("glazed_terracotta_dyed_to_blue", <minecraft:blue_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeBlue>]);
recipes.addShapeless("glazed_terracotta_dyed_to_brown", <minecraft:brown_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeBrown>]);
recipes.addShapeless("glazed_terracotta_dyed_to_green", <minecraft:green_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeGreen>]);
recipes.addShapeless("glazed_terracotta_dyed_to_red", <minecraft:red_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeRed>]);
recipes.addShapeless("glazed_terracotta_dyed_to_black", <minecraft:black_glazed_terracotta>, [<ore:terracottaGlazed>, <ore:dyeBlack>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//BRICK
//============================================================================================================================================================================================
//============================================================================================================================================================================================
furnace.addRecipe(<sevendaystomine:dark_bricks>, <sevendaystomine:dark_bricks_mossy>, 0.1);
furnace.addRecipe(<sevendaystomine:dark_bricks_slab>, <sevendaystomine:dark_bricks_mossy_slab>, 0.1);
furnace.addRecipe(<sevendaystomine:dark_bricks_stairs>, <sevendaystomine:dark_bricks_mossy_stairs>, 0.1);
furnace.addRecipe(<minecraft:brick_block>, <sevendaystomine:brick_block_mossy>, 0.1);
furnace.addRecipe(<minecraft:brick_stairs>, <sevendaystomine:brick_mossy_stairs>, 0.1);
furnace.addRecipe(<minecraft:stone_slab:4>, <sevendaystomine:brick_mossy_slab>, 0.1);
//============================================================================================================================================================================================
recipes.addShaped("sanding_dark_bricks", <minecraft:brick_block>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <sevendaystomine:dark_bricks>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShaped("sanding_dark_brick_stairs", <minecraft:brick_stairs>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <sevendaystomine:dark_bricks_stairs>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShaped("sanding_dark_brick_slab", <minecraft:stone_slab:4>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <sevendaystomine:dark_bricks_slab>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShapedMirrored("brick_stairs", <minecraft:brick_stairs> * 4, [[<ore:blockBrick>, null, null], [<ore:blockBrick>, <ore:blockBrick>, null], [<ore:blockBrick>, <ore:blockBrick>, <ore:blockBrick>]]);
recipes.addShaped("brick_slab", <minecraft:stone_slab:4> * 6, [[<ore:blockBrick>, <ore:blockBrick>, <ore:blockBrick>]]);
recipes.addShapeless("mossy_bricks", <sevendaystomine:brick_block_mossy>, [<ore:blockBrick>, <minecraft:vine>]);
recipes.addShapedMirrored("mossy_brick_stairs", <sevendaystomine:brick_mossy_stairs> * 4, [[<sevendaystomine:brick_block_mossy>, null, null], [<sevendaystomine:brick_block_mossy>, <sevendaystomine:brick_block_mossy>, null], [<sevendaystomine:brick_block_mossy>, <sevendaystomine:brick_block_mossy>, <sevendaystomine:brick_block_mossy>]]);
//============================================================================================================================================================================================
recipes.addShaped("sandy_brick_blocks", <quark:sandy_bricks>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <ore:blockBrick>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShapedMirrored("sandy_brick_stairs", <quark:sandy_bricks_stairs>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <minecraft:brick_stairs>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
recipes.addShaped("sandy_brick_slab", <quark:sandy_bricks_slab>, [[null, <sevendaystomine:sand_dust>, null], [<sevendaystomine:sand_dust>, <minecraft:stone_slab:4>, <sevendaystomine:sand_dust>], [null, <sevendaystomine:sand_dust>, null]]);
//============================================================================================================================================================================================
recipes.addShapeless("dark_bricks_from_normal", <sevendaystomine:dark_bricks>, [<ore:blockBrick>, <ore:dyeBlack>]);
recipes.addShapeless("dark_brick_from_sandy", <sevendaystomine:dark_bricks>, [<quark:sandy_bricks>, <ore:dyeBlack>]);
recipes.addShapedMirrored("dark_brick_stairs", <sevendaystomine:dark_bricks_stairs> * 4, [[<sevendaystomine:dark_bricks>, null, null], [<sevendaystomine:dark_bricks>, <sevendaystomine:dark_bricks>, null], [<sevendaystomine:dark_bricks>, <sevendaystomine:dark_bricks>, <sevendaystomine:dark_bricks>]]);
recipes.addShapeless("dark_stairs_from_sandy", <sevendaystomine:dark_bricks_stairs>, [<quark:sandy_bricks_stairs>, <ore:dyeBlack>]);
recipes.addShapeless("dark_slab_from_sandy", <sevendaystomine:dark_bricks_slab>, [<quark:sandy_bricks_slab>, <ore:dyeBlack>]);
recipes.addShapeless("dark_mossy_brick_from_normal", <sevendaystomine:dark_bricks_mossy>, [<sevendaystomine:brick_block_mossy>, <ore:dyeBlack>]);
recipes.addShapeless("dark_mossy_stairs_from normal", <sevendaystomine:dark_bricks_mossy_stairs>, [<sevendaystomine:brick_mossy_stairs>, <ore:dyeBlack>]);
recipes.addShapedMirrored("dark_mossy_brick_stairs", <sevendaystomine:dark_bricks_mossy_stairs> * 4, [[<sevendaystomine:dark_bricks_mossy>, null, null], [<sevendaystomine:dark_bricks_mossy>, <sevendaystomine:dark_bricks_mossy>, null], [<sevendaystomine:dark_bricks_mossy>, <sevendaystomine:dark_bricks_mossy>, <sevendaystomine:dark_bricks_mossy>]]);
recipes.addShapeless("dark_mossy_slab_from_normal", <sevendaystomine:dark_bricks_mossy_slab>, [<sevendaystomine:brick_mossy_slab>, <ore:dyeBlack>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//WOOD
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShapedMirrored("white_wood_stairs", <quark:stained_planks_white_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeWhite>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("orange_wood_stairs", <quark:stained_planks_orange_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeOrange>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("magenta_wood_stairs", <quark:stained_planks_magenta_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeMagenta>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("light_blue_wood_stairs", <quark:stained_planks_light_blue_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeLightBlue>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("yellow_wood_stairs", <quark:stained_planks_yellow_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeYellow>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("lime_wood_stairs", <quark:stained_planks_lime_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeLime>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("pink_wood_stairs", <quark:stained_planks_pink_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyePink>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("gray_wood_stairs", <quark:stained_planks_gray_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeGray>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("light_gray_wood_stairs", <quark:stained_planks_silver_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeLightGray>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("cyan_wood_stairs", <quark:stained_planks_cyan_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeCyan>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("purple_wood_stairs", <quark:stained_planks_purple_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyePurple>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("blue_wood_stairs", <quark:stained_planks_blue_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeBlue>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("brown_wood_stairs", <quark:stained_planks_brown_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeBrown>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("green_wood_stairs", <quark:stained_planks_green_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeGreen>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("red_wood_stairs", <quark:stained_planks_red_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeRed>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
recipes.addShapedMirrored("black_wood_stairs", <quark:stained_planks_black_stairs> * 8, [[<ore:stairWood>, <ore:stairWood>, <ore:stairWood>], [<ore:stairWood>, <ore:dyeBlack>, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>]]);
//============================================================================================================================================================================================
recipes.addShaped("white_wood_slab", <quark:stained_planks_white_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeWhite>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("orange_wood_slab", <quark:stained_planks_orange_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeOrange>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("magenta_wood_slab", <quark:stained_planks_magenta_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeMagenta>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("light_blue_wood_slab", <quark:stained_planks_light_blue_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeLightBlue>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("yellow_wood_slab", <quark:stained_planks_yellow_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeYellow>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("lime_wood_slab", <quark:stained_planks_lime_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeLime>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("pink_wood_slab", <quark:stained_planks_pink_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyePink>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("gray_wood_slab", <quark:stained_planks_gray_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeGray>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("light_gray_wood_slab", <quark:stained_planks_silver_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeLightGray>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("cyan_wood_slab", <quark:stained_planks_cyan_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeCyan>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("purple_wood_slab", <quark:stained_planks_purple_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyePurple>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("blue_wood_slab", <quark:stained_planks_blue_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeBlue>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("brown_wood_slab", <quark:stained_planks_brown_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeBrown>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("green_wood_slab", <quark:stained_planks_green_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeGreen>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("red_wood_slab", <quark:stained_planks_red_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeRed>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("black_wood_slab", <quark:stained_planks_black_slab> * 8, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:dyeBlack>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
//============================================================================================================================================================================================
recipes.addShaped("planks_from_blocks", <sevendaystomine:woodplank> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//WOOL
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShapeless("wool_dyed_to_white", <minecraft:wool:0>, [<ore:wool>, <ore:dyeWhite>]);
recipes.addShapeless("wool_dyed_to_orange", <minecraft:wool:1>, [<ore:wool>, <ore:dyeOrange>]);
recipes.addShapeless("wool_dyed_to_magenta", <minecraft:wool:2>, [<ore:wool>, <ore:dyeMagenta>]);
recipes.addShapeless("wool_dyed_to_light_blue", <minecraft:wool:3>, [<ore:wool>, <ore:dyeLightBlue>]);
recipes.addShapeless("wool_dyed_to_yellow", <minecraft:wool:4>, [<ore:wool>, <ore:dyeYellow>]);
recipes.addShapeless("wool_dyed_to_lime", <minecraft:wool:5>, [<ore:wool>, <ore:dyeLime>]);
recipes.addShapeless("wool_dyed_to_pink", <minecraft:wool:6>, [<ore:wool>, <ore:dyePink>]);
recipes.addShapeless("wool_dyed_to_gray", <minecraft:wool:7>, [<ore:wool>, <ore:dyeGray>]);
recipes.addShapeless("wool_dyed_to_light_gray", <minecraft:wool:8>, [<ore:wool>, <ore:dyeLightGray>]);
recipes.addShapeless("wool_dyed_to_cyan", <minecraft:wool:9>, [<ore:wool>, <ore:dyeCyan>]);
recipes.addShapeless("wool_dyed_to_purple", <minecraft:wool:10>, [<ore:wool>, <ore:dyePurple>]);
recipes.addShapeless("wool_dyed_to_blue", <minecraft:wool:11>, [<ore:wool>, <ore:dyeBlue>]);
recipes.addShapeless("wool_dyed_to_brown", <minecraft:wool:12>, [<ore:wool>, <ore:dyeBrown>]);
recipes.addShapeless("wool_dyed_to_green", <minecraft:wool:13>, [<ore:wool>, <ore:dyeGreen>]);
recipes.addShapeless("wool_dyed_to_red", <minecraft:wool:14>, [<ore:wool>, <ore:dyeRed>]);
recipes.addShapeless("wool_dyed_to_black", <minecraft:wool:15>, [<ore:wool>, <ore:dyeBlack>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//CONCRETE
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShaped("reinforced_concrete", <techguns:concrete:0> * 4, [[<ore:paneIron>, <ore:blockConcrete>, <ore:paneIron>], [<ore:blockConcrete>, <ore:paneIron>, <ore:blockConcrete>], [<ore:paneIron>, <ore:blockConcrete>, <ore:paneIron>]]);
recipes.addShapedMirrored("concrete_stairs1", <techguns:stairs_concrete:7> * 4, [[<techguns:concrete:3>, null, null], [<techguns:concrete:3>, <techguns:concrete:3>, null], [<techguns:concrete:3>, <techguns:concrete:3>, <techguns:concrete:3>]]);
recipes.addShapedMirrored("concrete_stairs2", <techguns:stairs_concrete:15> * 4, [[<techguns:concrete:1>, null, null], [<techguns:concrete:1>, <techguns:concrete:1>, null], [<techguns:concrete:1>, <techguns:concrete:1>, <techguns:concrete:1>]]);
//============================================================================================================================================================================================
recipes.addShapeless("concrete_concrete_dyed_to_white", <minecraft:concrete:0>, [<ore:blockConcrete>, <ore:dyeWhite>]);
recipes.addShapeless("concrete_dyed_to_orange", <minecraft:concrete:1>, [<ore:blockConcrete>, <ore:dyeOrange>]);
recipes.addShapeless("concrete_dyed_to_magenta", <minecraft:concrete:2>, [<ore:blockConcrete>, <ore:dyeMagenta>]);
recipes.addShapeless("concrete_dyed_to_light_blue", <minecraft:concrete:3>, [<ore:blockConcrete>, <ore:dyeLightBlue>]);
recipes.addShapeless("concrete_dyed_to_yellow", <minecraft:concrete:4>, [<ore:blockConcrete>, <ore:dyeYellow>]);
recipes.addShapeless("concrete_dyed_to_lime", <minecraft:concrete:5>, [<ore:blockConcrete>, <ore:dyeLime>]);
recipes.addShapeless("concrete_dyed_to_pink", <minecraft:concrete:6>, [<ore:blockConcrete>, <ore:dyePink>]);
recipes.addShapeless("concrete_dyed_to_gray", <minecraft:concrete:7>, [<ore:blockConcrete>, <ore:dyeGray>]);
recipes.addShapeless("concrete_dyed_to_light_gray", <minecraft:concrete:8>, [<ore:blockConcrete>, <ore:dyeLightGray>]);
recipes.addShapeless("concrete_dyed_to_cyan", <minecraft:concrete:9>, [<ore:blockConcrete>, <ore:dyeCyan>]);
recipes.addShapeless("concrete_dyed_to_purple", <minecraft:concrete:10>, [<ore:blockConcrete>, <ore:dyePurple>]);
recipes.addShapeless("concrete_dyed_to_blue", <minecraft:concrete:11>, [<ore:blockConcrete>, <ore:dyeBlue>]);
recipes.addShapeless("concrete_dyed_to_brown", <minecraft:concrete:12>, [<ore:blockConcrete>, <ore:dyeBrown>]);
recipes.addShapeless("concrete_dyed_to_green", <minecraft:concrete:13>, [<ore:blockConcrete>, <ore:dyeGreen>]);
recipes.addShapeless("concrete_dyed_to_red", <minecraft:concrete:14>, [<ore:blockConcrete>, <ore:dyeRed>]);
recipes.addShapeless("concrete_dyed_to_black", <minecraft:concrete:15>, [<ore:blockConcrete>, <ore:dyeBlack>]);
//============================================================================================================================================================================================
recipes.addShapeless("concrete_powder_dyed_to_white", <minecraft:concrete_powder:0>, [<ore:concretePowder>, <ore:dyeWhite>]);
recipes.addShapeless("concrete_powder_dyed_to_orange", <minecraft:concrete_powder:1>, [<ore:concretePowder>, <ore:dyeOrange>]);
recipes.addShapeless("concrete_powder_dyed_to_magenta", <minecraft:concrete_powder:2>, [<ore:concretePowder>, <ore:dyeMagenta>]);
recipes.addShapeless("concrete_powder_dyed_to_light_blue", <minecraft:concrete_powder:3>, [<ore:concretePowder>, <ore:dyeLightBlue>]);
recipes.addShapeless("concrete_powder_dyed_to_yellow", <minecraft:concrete_powder:4>, [<ore:concretePowder>, <ore:dyeYellow>]);
recipes.addShapeless("concrete_powder_dyed_to_lime", <minecraft:concrete_powder:5>, [<ore:concretePowder>, <ore:dyeLime>]);
recipes.addShapeless("concrete_powder_dyed_to_pink", <minecraft:concrete_powder:6>, [<ore:concretePowder>, <ore:dyePink>]);
recipes.addShapeless("concrete_powder_dyed_to_gray", <minecraft:concrete_powder:7>, [<ore:concretePowder>, <ore:dyeGray>]);
recipes.addShapeless("concrete_powder_dyed_to_light_gray", <minecraft:concrete_powder:8>, [<ore:concretePowder>, <ore:dyeLightGray>]);
recipes.addShapeless("concrete_powder_dyed_to_cyan", <minecraft:concrete_powder:9>, [<ore:concretePowder>, <ore:dyeCyan>]);
recipes.addShapeless("concrete_powder_dyed_to_purple", <minecraft:concrete_powder:10>, [<ore:concretePowder>, <ore:dyePurple>]);
recipes.addShapeless("concrete_powder_dyed_to_blue", <minecraft:concrete_powder:11>, [<ore:concretePowder>, <ore:dyeBlue>]);
recipes.addShapeless("concrete_powder_dyed_to_brown", <minecraft:concrete_powder:12>, [<ore:concretePowder>, <ore:dyeBrown>]);
recipes.addShapeless("concrete_powder_dyed_to_green", <minecraft:concrete_powder:13>, [<ore:concretePowder>, <ore:dyeGreen>]);
recipes.addShapeless("concrete_powder_dyed_to_red", <minecraft:concrete_powder:14>, [<ore:concretePowder>, <ore:dyeRed>]);
recipes.addShapeless("concrete_powder_dyed_to_black", <minecraft:concrete_powder:15>, [<ore:concretePowder>, <ore:dyeBlack>]);

//============================================================================================================================================================================================
//============================================================================================================================================================================================
//MISC
//============================================================================================================================================================================================
//============================================================================================================================================================================================
recipes.addShaped("laboratory_block_from_marble", <chisel:laboratory:0> * 9, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <ore:marble_stone>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped("laboratory_block_from_quartz", <chisel:laboratory:0> * 9, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <ore:quartz>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped("lavastone", <chisel:lavastone:0> * 8, [[<ore:stones>, <ore:stones>, <ore:stones>], [<ore:stones>, <minecraft:lava_bucket>, <ore:stones>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("waterstone", <chisel:waterstone:0> * 8, [[<ore:stones>, <ore:stones>, <ore:stones>], [<ore:stones>, <minecraft:water_bucket>, <ore:stones>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("tyrian", <chisel:tyrian:0> * 8, [[<ore:stones>, <ore:stones>, <ore:stones>], [<ore:stones>, <ore:ingotIron>, <ore:stones>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("cloud", <chisel:cloud:0> * 8, [[<ore:wool>, <ore:wool>], [<ore:wool>, <ore:wool>]]);
recipes.addShaped("valentines_block", <chisel:valentines:9> * 8, [[<ore:stones>, <ore:stones>, <ore:stones>], [<ore:stones>, <ore:dyePink>, <ore:stones>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("futura_block", <chisel:futura:0> * 8, [[<ore:stones>, <ore:stones>, <ore:stones>], [<ore:stones>, <ore:dustRedstone>, <ore:stones>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("factory_block", <chisel:factory:0> * 8, [[<ore:ingotIron>, <ore:stones>, <ore:ingotIron>], [<ore:stones>, null, <ore:stones>], [<ore:ingotIron>, <ore:stones>, <ore:ingotIron>]]);
recipes.addShaped("paper_blocks", <chisel:paper:0>, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <minecraft:stick>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped("paper_wall", <quark:paper_wall> * 6, [[<chisel:paper:0>, <chisel:paper:0>, <chisel:paper:0>], [<chisel:paper:0>, <chisel:paper:0>, <chisel:paper:0>]]);
recipes.addShaped("turf", <quark:turf>, [[<ore:tallGrass>, <ore:tallGrass>, <ore:tallGrass>], [<ore:tallGrass>, <ore:tallGrass>, <ore:tallGrass>], [<ore:tallGrass>, <ore:tallGrass>, <ore:tallGrass>]]);
recipes.addShaped("midori_block", <quark:midori_block>, [[<minecraft:dye:2>, <minecraft:dye:2>, <minecraft:dye:2>], [<minecraft:dye:2>, <minecraft:dye:2>, <minecraft:dye:2>], [<minecraft:dye:2>, <minecraft:dye:2>, <minecraft:dye:2>]]);
recipes.addShaped("duskbound_block", <quark:duskbound_block> * 9, [[<ore:purpur_brick>, <ore:purpur_brick>, <ore:purpur_brick>], [<ore:purpur_brick>, <minecraft:obsidian>, <ore:purpur_brick>], [<ore:purpur_brick>, <ore:purpur_brick>, <ore:purpur_brick>]]);
recipes.addShaped("catwalk", <sevendaystomine:catwalk> * 3, [[<techguns:itemshared:46>, <techguns:itemshared:46>, <techguns:itemshared:46>]]);
recipes.addShapedMirrored("catwalk_stairs", <sevendaystomine:catwalk_stairs> * 4, [[<techguns:itemshared:46>, null, null], [<techguns:itemshared:46>, <techguns:itemshared:46>, null], [<techguns:itemshared:46>, <techguns:itemshared:46>, <techguns:itemshared:46>]]);
recipes.addShapedMirrored("coarse_dirt", <minecraft:dirt:1> * 4, [[<minecraft:sand:*>, <ore:dirt>], [<ore:dirt>, <minecraft:sand:*>]]);
recipes.addShapedMirrored("dry_ground", <sevendaystomine:dry_ground> * 2, [[<ore:dirt>, <minecraft:gravel>], [<minecraft:gravel>, <ore:dirt>]]);
recipes.addShaped("container", <techguns:metalpanel:0> * 9, [[<ore:stones>, <ore:stones>, <ore:stones>], [<techguns:itemshared:48>, <ore:stones>, <techguns:itemshared:48>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("steel_panel", <techguns:metalpanel:4> * 9, [[<ore:stones>, <ore:stones>, <ore:stones>], [<techguns:itemshared:50>, <ore:stones>, <techguns:itemshared:50>], [<ore:stones>, <ore:stones>, <ore:stones>]]);
recipes.addShaped("nether_metal", <techguns:nethermetal:0> * 9, [[<ore:netherrack>, <ore:stones>, <ore:netherrack>], [<ore:stones>, <ore:ingotIron>, <ore:stones>], [<ore:netherrack>, <ore:stones>, <ore:netherrack>]]);
recipes.addShapedMirrored("steel_panel_stairs", <techguns:stairs_metal:7> * 4, [[<techguns:metalpanel:4>, null, null], [<techguns:metalpanel:4>, <techguns:metalpanel:4>, null], [<techguns:metalpanel:4>, <techguns:metalpanel:4>, <techguns:metalpanel:4>]]);
recipes.addShapedMirrored("carbon_panel_stairs", <techguns:stairs_metal:15> * 4, [[<techguns:metalpanel:6>, null, null], [<techguns:metalpanel:6>, <techguns:metalpanel:6>, null], [<techguns:metalpanel:6>, <techguns:metalpanel:6>, <techguns:metalpanel:6>]]);
recipes.addShapeless("brimstone", <quark:biome_cobblestone:0> * 2, [<ore:stonesCobble>, <ore:netherrack>]);
recipes.addShaped("brownstone", <chisel:brownstone> * 4, [[null, <ore:yellow_sandstone>, null], [<ore:yellow_sandstone>, <minecraft:clay>, <ore:yellow_sandstone>], [null, <ore:yellow_sandstone>, null]]);
//============================================================================================================================================================================================
furnace.addRecipe(<sevendaystomine:rhyolitepolished>, <sevendaystomine:rhyolite>, 0.1);
