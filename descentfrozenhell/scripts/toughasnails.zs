// Removals
recipes.remove(<toughasnails:rain_collector>);
recipes.remove(<toughasnails:temperature_coil:1>);
recipes.remove(<toughasnails:temperature_coil>);
recipes.remove(<toughasnails:thermometer>);
recipes.remove(<toughasnails:canteen>);
recipes.remove(<toughasnails:charcoal_filter>);

// Pulveriser recipe for ice cubes and magma fragments
mods.thermalexpansion.Pulverizer.addRecipe(<toughasnails:ice_cube> * 4, <minecraft:ice>, 1000, <minecraft:snowball>, 15);
mods.thermalexpansion.Pulverizer.addRecipe(<toughasnails:magma_shard> * 4, <minecraft:magma>, 1000, <betterwithmods:material:15>, 15);

// Additions
// Rain Collector
recipes.addShaped(<toughasnails:rain_collector>, [[<ore:ingotIron>, <toughasnails:charcoal_filter>, <ore:ingotIron>],[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
// Coils
recipes.addShaped(<toughasnails:temperature_coil>, [[<toughasnails:ice_cube>, <minecraft:water_bucket>, <toughasnails:ice_cube>],[<toughasnails:ice_cube>, <ore:stone>, <toughasnails:ice_cube>], [<ore:stone>, <ore:blockRedstone>, <ore:stone>]]);
recipes.addShaped(<toughasnails:temperature_coil:1>, [[<toughasnails:magma_shard>, <minecraft:lava_bucket>, <toughasnails:magma_shard>],[<toughasnails:magma_shard>, <ore:stone>, <toughasnails:magma_shard>], [<ore:stone>, <ore:blockRedstone>, <ore:stone>]]);
// Thermometer
recipes.addShaped(<toughasnails:thermometer>, [[null, <ore:paneGlass>, null],[<ore:paneGlass>, <ore:quicksilver>, <ore:paneGlass>], [null, <ore:paneGlass>, null]]);
// Empty Canteen
recipes.addShaped(<toughasnails:canteen>, [[<ore:string>, <ore:leather>, <ore:string>], [<ore:leather>, <minecraft:glass_bottle>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
// Charcoal Filter (reduced to only outputting one, and buffed)
recipes.addShaped(<toughasnails:charcoal_filter>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:dustCharcoal>, <ore:dustCharcoal>, <ore:dustCharcoal>], [<ore:paper>, <ore:paper>, <ore:paper>]]);

//recipes.addShapeless(purifiedBucket, [<minecraft:water_bucket>.noReturn(), <toughasnails:charcoal_filter>]);