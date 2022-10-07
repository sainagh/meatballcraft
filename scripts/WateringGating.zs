recipes.removeShaped(<thermalcultivation:watering_can:1>);
recipes.removeShaped(<thermalcultivation:watering_can:2>);
recipes.removeShaped(<thermalcultivation:watering_can:3>);
recipes.removeShaped(<thermalcultivation:watering_can:4>);

recipes.remove(<extrautils2:wateringcan>);

recipes.removeShaped(<mysticalagriculture:watering_can:0>);
recipes.removeShaped(<mysticalagriculture:watering_can:1>);
recipes.removeShaped(<mysticalagriculture:watering_can:2>);
recipes.removeShaped(<mysticalagriculture:watering_can:3>);
recipes.removeShaped(<mysticalagriculture:watering_can:4>);

recipes.addShaped(<mysticalagriculture:watering_can:0>,
[[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:50>, null],
[<mysticalagriculture:crafting:33>, <thermalcultivation:watering_can:0>, <mysticalagriculture:crafting:33>],
[<thermalexpansion:device:0>, <mysticalagriculture:crafting:33>, null]]);

recipes.addShaped(<mysticalagriculture:watering_can:1>,
[[<ore:ingotInvar>, <mysticalagriculture:crafting:51>, <ore:ingotInvar>],
[<mysticalagriculture:crafting:34>, <mysticalagriculture:watering_can:0>, <mysticalagriculture:crafting:34>],
[null, <mysticalagriculture:crafting:34>, null]]);

recipes.addShaped(<mysticalagriculture:watering_can:2>,
[[<ore:ingotElectrum>, <mysticalagriculture:crafting:52>, <ore:ingotElectrum>],
[<mysticalagriculture:crafting:35>, <mysticalagriculture:watering_can:1>, <mysticalagriculture:crafting:35>],
[<mysticalagriculture:crafting:48>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:48>]]);

recipes.addShaped(<mysticalagriculture:watering_can:3>,
[[<ore:ingotSignalum>, <mysticalagriculture:crafting:53>, <ore:ingotSignalum>],
[<mysticalagriculture:crafting:36>, <mysticalagriculture:watering_can:2>, <mysticalagriculture:crafting:36>],
[null, <mysticalagriculture:crafting:36>, null]]);

recipes.addShaped(<mysticalagriculture:watering_can:4>,
[[<ore:ingotEnderium>, <mysticalagriculture:crafting:54>, <ore:ingotEnderium>],
[<mysticalagriculture:crafting:37>, <mysticalagriculture:watering_can:3>, <mysticalagriculture:crafting:37>],
[null, <mysticalagriculture:crafting:37>, null]]);

recipes.addShaped(<thermalcultivation:watering_can:32000>.withTag({Water: 60000, Mode: 4}),
[[<contenttweaker:blue_matter>, <astralsorcery:itemcoloredlens:2>, <contenttweaker:blue_matter>],
[<mysticalagradditions:insanium:2>, <mysticalagriculture:watering_can:4>, <mysticalagradditions:insanium:2>],
[null, <mysticalagradditions:insanium:2>, null]]);