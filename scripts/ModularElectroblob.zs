import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;


val enchlistBrightSuperWrapped as EnchantMap = EnchantMap()
	.add("minecraft:protection",10)
	.add("minecraft:projectile_protection",20)
    .add("ebwizardry:magic_protection",10)
	.add("ebwizardry:frost_protection",10)
    .add("minecraft:fire_protection",10)
    .add("minecraft:blast_protection",10);



val enchlistSuperFlamberg as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",55)
	.add("minecraft:unbreaking",5)
    .add("minecraft:mending",10);


/* 
val enchlistBright as IEnchantmentDefinition[] = [<enchantment:ebwizardry:shock_protection>, 
    <enchantment:minecraft:protection>, 
    <enchantment:minecraft:projectile_protection>, 
    <enchantment:ebwizardry:magic_protection>, 
    <enchantment:ebwizardry:frost_protection>,
    <enchantment:minecraft:fire_protection>,
    <enchantment:minecraft:blast_protection>];
var mapBright as IData = {};
mapBright += enchlistBright[0].makeEnchantment(10).makeTag();
mapBright += enchlistBright[1].makeEnchantment(20).makeTag();
mapBright += enchlistBright[2].makeEnchantment(10).makeTag();
mapBright += enchlistBright[3].makeEnchantment(10).makeTag();
mapBright += enchlistBright[4].makeEnchantment(10).makeTag();
mapBright += enchlistBright[5].makeEnchantment(10).makeTag();
mapBright += enchlistBright[6].makeEnchantment(10).makeTag();

var mapBrightHead as IData = {
	display: {Name: "§6§oBrightsteel Helmet§r", Lore: ["§d§oSuper-Enchanted§r"]}
};
var mapBrightChest as IData = {
	display: {Name: "§6§oBrightsteel Chestplate§r", Lore: ["§d§oSuper-Enchanted§r"]}
};
var mapBrightLegs as IData = {
	display: {Name: "§6§oBrightsteel Leggings§r", Lore: ["§d§oSuper-Enchanted§r"]}
};
var mapBrightBoots as IData = {
	display: {Name: "§6§oBrightsteel Boots§r", Lore: ["§d§oSuper-Enchanted§r"]}
}; */

val reci1 = RecipeBuilder.newBuilder("electroblob1","wizardry_combiner",100);
reci1.addEnergyPerTickInput(15000);
reci1.addItemInput(<ebwizardry:magic_crystal:0>*4);
reci1.addItemInput(<minecraft:ghast_tear>*4);
reci1.addItemInput(<minecraft:book>);
reci1.addItemOutput(<ebwizardry:storage_upgrade>);
reci1.build();

val reci2 = RecipeBuilder.newBuilder("electroblob2","wizardry_combiner",100);
reci2.addEnergyPerTickInput(15000);
reci2.addItemInput(<ebwizardry:magic_crystal:5>*4);
reci2.addItemInput(<minecraft:skull:2>*4);
reci2.addItemInput(<minecraft:book>);
reci2.addItemOutput(<ebwizardry:siphon_upgrade>);
reci2.build();

val reci3 = RecipeBuilder.newBuilder("electroblob3","wizardry_combiner",100);
reci3.addEnergyPerTickInput(15000);
reci3.addItemInput(<ebwizardry:magic_crystal:1>*4);
reci3.addItemInput(<minecraft:ghast_tear>*4);
reci3.addItemInput(<minecraft:book>);
reci3.addItemOutput(<ebwizardry:condenser_upgrade>);
reci3.build();

val reci4 = RecipeBuilder.newBuilder("electroblob4","wizardry_combiner",100);
reci4.addEnergyPerTickInput(15000);
reci4.addItemInput(<ebwizardry:magic_crystal:6>*4);
reci4.addItemInput(<minecraft:sponge>*4);
reci4.addItemInput(<minecraft:book>);
reci4.addItemOutput(<ebwizardry:range_upgrade>);
reci4.build();

val reci5 = RecipeBuilder.newBuilder("electroblob5","wizardry_combiner",100);
reci5.addEnergyPerTickInput(15000);
reci5.addItemInput(<ebwizardry:magic_crystal:2>*4);
reci5.addItemInput(<minecraft:skull:1>*4);
reci5.addItemInput(<minecraft:book>);
reci5.addItemOutput(<ebwizardry:duration_upgrade>);
reci5.build();

val reci6 = RecipeBuilder.newBuilder("electroblob6","wizardry_combiner",100);
reci6.addEnergyPerTickInput(15000);
reci6.addItemInput(<ebwizardry:magic_crystal:7>*4);
reci6.addItemInput(<minecraft:shulker_shell>*4);
reci6.addItemInput(<minecraft:book>);
reci6.addItemOutput(<ebwizardry:cooldown_upgrade>);
reci6.build();

val reci7 = RecipeBuilder.newBuilder("electroblob7","wizardry_combiner",100);
reci7.addEnergyPerTickInput(15000);
reci7.addItemInput(<ebwizardry:magic_crystal:3>*4);
reci7.addItemInput(<minecraft:skull:4>*4);
reci7.addItemInput(<minecraft:book>);
reci7.addItemOutput(<ebwizardry:blast_upgrade>);
reci7.build();

val reci8 = RecipeBuilder.newBuilder("electroblob8","wizardry_combiner",100);
reci8.addEnergyPerTickInput(15000);
reci8.addItemInput(<ebwizardry:magic_crystal:4>*4);
reci8.addItemInput(<minecraft:nether_star>*4);
reci8.addItemInput(<minecraft:book>);
reci8.addItemOutput(<ebwizardry:attunement_upgrade>);
reci8.build();

val reci9 = RecipeBuilder.newBuilder("electroblob9","wizardry_combiner",100);
reci9.addEnergyPerTickInput(15000);
reci9.addItemInput(<ebwizardry:magic_crystal:7>*4);
reci9.addItemInput(<minecraft:diamond>*4);
reci9.addItemInput(<minecraft:book>);
reci9.addItemOutput(<ebwizardry:melee_upgrade>);
reci9.build();

val reci10 = RecipeBuilder.newBuilder("electroblob10","wizardry_combiner",100);
reci10.addEnergyPerTickInput(15000);
reci10.addItemInput(<ebwizardry:magic_crystal:0>);
reci10.addItemInput(<ebwizardry:magic_crystal:1>);
reci10.addItemInput(<ebwizardry:magic_crystal:2>);
reci10.addItemInput(<ebwizardry:magic_crystal:3>);
reci10.addItemInput(<ebwizardry:magic_crystal:4>);
reci10.addItemInput(<ebwizardry:magic_crystal:5>);
reci10.addItemInput(<ebwizardry:magic_crystal:6>);
reci10.addItemInput(<ebwizardry:magic_crystal:7>);
reci10.addItemInput(<minecraft:diamond>);
reci10.addItemOutput(<ebwizardry:grand_crystal>);
reci10.build();

val reci11 = RecipeBuilder.newBuilder("electroblob11","wizardry_combiner",100);
reci11.addEnergyPerTickInput(15000);
reci11.addItemInput(<ebwizardry:crystal_block:0>*2);
reci11.addItemInput(<minecraft:book>);
reci11.addItemOutput(<ebwizardry:arcane_tome:1>);
reci11.build();

val reci12 = RecipeBuilder.newBuilder("electroblob12","wizardry_combiner",100);
reci12.addEnergyPerTickInput(15000);
reci12.addItemInput(<ebwizardry:grand_crystal>*2);
reci12.addItemInput(<minecraft:book>);
reci12.addItemOutput(<ebwizardry:arcane_tome:2>);
reci12.build();

val reci13 = RecipeBuilder.newBuilder("electroblob13","wizardry_combiner",100);
reci13.addEnergyPerTickInput(15000);
reci13.addItemInput(<ebwizardry:astral_diamond>*2);
reci13.addItemInput(<minecraft:book>);
reci13.addItemOutput(<ebwizardry:arcane_tome:3>);
reci13.build();

val reci14 = RecipeBuilder.newBuilder("electroblob14","wizardry_combiner",100);
reci14.addEnergyPerTickInput(15000);
reci14.addItemInput(<botania:manaresource:2>);
reci14.addItemInput(<astralsorcery:itemcraftingcomponent:2>*8);
reci14.addItemInput(<thaumcraft:nitor_yellow>*4);
reci14.addItemOutput(<ebwizardry:astral_diamond>);
reci14.build();

val reci15 = RecipeBuilder.newBuilder("electroblob15","wizardry_combiner",4000);
reci15.addEnergyPerTickInput(15000);
reci15.addItemInput(<extrautils2:simpledecorative:2>*2);
reci15.addItemInput(<ebwizardry:master_lightning_wand>);
reci15.addItemInput(<ebwizardry:magic_crystal:3>*16);
reci15.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci15.addItemOutput(<arcane_essentials:master_lightning_sword>);
reci15.build();

val reci16 = RecipeBuilder.newBuilder("electroblob16","wizardry_combiner",4000);
reci16.addEnergyPerTickInput(15000);
reci16.addItemInput(<bloodmagic:demon_light:4>*2);
reci16.addItemInput(<ebwizardry:master_sorcery_wand>);
reci16.addItemInput(<ebwizardry:magic_crystal:6>*16);
reci16.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci16.addItemOutput(<arcane_essentials:master_sorcery_sword>);
reci16.build();

val reci17 = RecipeBuilder.newBuilder("electroblob17","wizardry_combiner",4000);
reci17.addEnergyPerTickInput(15000);
reci17.addItemInput(<botania:storage:2>*2);
reci17.addItemInput(<ebwizardry:master_earth_wand>);
reci17.addItemInput(<ebwizardry:magic_crystal:5>*16);
reci17.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci17.addItemOutput(<arcane_essentials:master_nature_sword>);
reci17.build();

val reci18 = RecipeBuilder.newBuilder("electroblob18","wizardry_combiner",4000);
reci18.addEnergyPerTickInput(15000);
reci18.addItemInput(<thaumadditions:mithrillium_block>*2);
reci18.addItemInput(<ebwizardry:master_fire_wand>);
reci18.addItemInput(<ebwizardry:magic_crystal:1>*16);
reci18.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci18.addItemOutput(<arcane_essentials:master_fire_sword>);
reci18.build();

val reci19 = RecipeBuilder.newBuilder("electroblob19","wizardry_combiner",4000);
reci19.addEnergyPerTickInput(15000);
reci19.addItemInput(<thaumadditions:mithrillium_block>*2);
reci19.addItemInput(<ebwizardry:master_ice_wand>);
reci19.addItemInput(<ebwizardry:magic_crystal:2>*16);
reci19.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci19.addItemOutput(<arcane_essentials:master_ice_sword>);
reci19.build();

val reci20 = RecipeBuilder.newBuilder("electroblob20","wizardry_combiner",4000);
reci20.addEnergyPerTickInput(15000);
reci20.addItemInput(<astralsorcery:blockworldilluminator>*2);
reci20.addItemInput(<ebwizardry:master_healing_wand>);
reci20.addItemInput(<ebwizardry:magic_crystal:7>*16);
reci20.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci20.addItemOutput(<arcane_essentials:master_healing_sword>);
reci20.build();

val reci21 = RecipeBuilder.newBuilder("electroblob21","wizardry_combiner",4000);
reci21.addEnergyPerTickInput(15000);
reci21.addItemInput(<abyssalcraft:stone:2>*2);
reci21.addItemInput(<ebwizardry:master_necromancy_wand>);
reci21.addItemInput(<ebwizardry:magic_crystal:4>*16);
reci21.addItemInput(<ebwizardry:arcane_tome:3>*4);
reci21.addItemOutput(<arcane_essentials:master_necromancy_sword>);
reci21.build();

val reci22 = RecipeBuilder.newBuilder("electroblob22","wizardry_combiner",4000);
reci22.addEnergyPerTickInput(15000);
reci22.addItemInput(<thebetweenlands:items_misc:24>);
reci22.addItemInput(<abyssalcraft:shoggothflesh:4>);
reci22.addItemInput(<arcane_essentials:master_necromancy_sword>);
reci22.addItemInput(<ebwizardry:magic_crystal:4>*16);
reci22.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci22.addItemInput(<materialpart:sednanite:ingot>*2);
reci22.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci22.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_necromancy_sword>.withTag({display: {Name:"§6§oNecromancy Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci22.build();

val reci23 = RecipeBuilder.newBuilder("electroblob23","wizardry_combiner",4000);
reci23.addEnergyPerTickInput(15000);
reci23.addItemInput(<contenttweaker:gravitite_lens>);
reci23.addItemInput(<arcane_essentials:master_healing_sword>);
reci23.addItemInput(<ebwizardry:magic_crystal:7>*16);
reci23.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci23.addItemInput(<materialpart:sednanite:ingot>*2);
reci23.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci23.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_healing_sword>.withTag({display: {Name:"§6§oHealing Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci23.build();

val reci24 = RecipeBuilder.newBuilder("electroblob24","wizardry_combiner",4000);
reci24.addEnergyPerTickInput(15000);
reci24.addItemInput(<botania:manaresource:14>*2);
reci24.addItemInput(<divinerpg:terran_shards>*16);
reci24.addItemInput(<arcane_essentials:master_nature_sword>);
reci24.addItemInput(<ebwizardry:magic_crystal:6>*16);
reci24.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci24.addItemInput(<materialpart:sednanite:ingot>*2);
reci24.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci24.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_nature_sword>.withTag({display: {Name:"§6§oNature Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci24.build();

val reci25 = RecipeBuilder.newBuilder("electroblob25","wizardry_combiner",4000);
reci25.addEnergyPerTickInput(15000);
reci25.addItemInput(<contenttweaker:manastone_dust>*4);
reci25.addItemInput(<arcane_essentials:master_sorcery_sword>);
reci25.addItemInput(<ebwizardry:magic_crystal:6>*16);
reci25.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci25.addItemInput(<materialpart:sednanite:ingot>*2);
reci25.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci25.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_sorcery_sword>.withTag({display: {Name:"§6§oSorcery Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci25.build();

val reci26 = RecipeBuilder.newBuilder("electroblob26","wizardry_combiner",4000);
reci26.addEnergyPerTickInput(15000);
reci26.addItemInput(<extrautils2:opinium:8>);
reci26.addItemInput(<arcane_essentials:master_lightning_sword>);
reci26.addItemInput(<ebwizardry:magic_crystal:3>*16);
reci26.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci26.addItemInput(<materialpart:sednanite:ingot>*2);
reci26.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci26.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_lightning_sword>.withTag({display: {Name:"§6§oLightning Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci26.build();

val reci27 = RecipeBuilder.newBuilder("electroblob27","wizardry_combiner",4000);
reci27.addEnergyPerTickInput(15000);
reci27.addItemInput(<contenttweaker:fire_construct>*2);
reci27.addItemInput(<arcane_essentials:master_fire_sword>);
reci27.addItemInput(<ebwizardry:magic_crystal:1>*16);
reci27.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci27.addItemInput(<materialpart:sednanite:ingot>*2);
reci27.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci27.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_fire_sword>.withTag({display: {Name:"§6§oIce Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci27.build();

val reci28 = RecipeBuilder.newBuilder("electroblob28","wizardry_combiner",4000);
reci28.addEnergyPerTickInput(15000);
reci28.addItemInput(<contenttweaker:ice_construct>*2);
reci28.addItemInput(<arcane_essentials:master_ice_sword>);
reci28.addItemInput(<ebwizardry:magic_crystal:2>*16);
reci28.addItemInput(<ebwizardry:arcane_tome:3>*8);
reci28.addItemInput(<materialpart:sednanite:ingot>*2);
reci28.addItemInput(<materialpart:dreaded_steel:ingot>*2);
reci28.addItemOutput(SuperEnchantedItem(<arcane_essentials:master_ice_sword>.withTag({display: {Name:"§6§oFire Flamberg§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSuperFlamberg).getItem());
reci28.build();

val reci29 = RecipeBuilder.newBuilder("electroblob29","wizardry_combiner",100);
reci29.addEnergyPerTickInput(15000);
reci29.addItemInput(<advancedrocketry:moonturf>);
reci29.addItemInput(<materialpart:chalcedony:ingot>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:0>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:1>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:2>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:3>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:4>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:5>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:6>*4);
reci29.addItemInput(<ebwizardry:magic_crystal:7>*4);
reci29.addItemOutput(<contenttweaker:stone_of_the_wizard>);
reci29.build();

val reci30 = RecipeBuilder.newBuilder("electroblob30","wizardry_combiner",4000);
reci30.addEnergyPerTickInput(15000);
reci30.addItemInput(<contenttweaker:brightsteel_feet>);
reci30.addItemInput(<materialpart:chalcedony:ingot>*2);
reci30.addItemInput(<materialpart:lunastone:ingot>*2);
reci30.addItemOutput(SuperEnchantedItem(<contenttweaker:brightsteel_feet>.withTag({display: {Name:"§6§oBrightsteel Boots§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBrightSuperWrapped).getItem());
reci30.build();

val reci31 = RecipeBuilder.newBuilder("electroblob31","wizardry_combiner",4000);
reci31.addEnergyPerTickInput(15000);
reci31.addItemInput(<contenttweaker:brightsteel_legs>);
reci31.addItemInput(<materialpart:chalcedony:ingot>*4);
reci31.addItemInput(<materialpart:lunastone:ingot>*3);
reci31.addItemOutput(SuperEnchantedItem(<contenttweaker:brightsteel_legs>.withTag({display: {Name:"§6§oBrightsteel Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBrightSuperWrapped).getItem());
reci31.build();

val reci32 = RecipeBuilder.newBuilder("electroblob32","wizardry_combiner",4000);
reci32.addEnergyPerTickInput(15000);
reci32.addItemInput(<contenttweaker:brightsteel_chest>);
reci32.addItemInput(<materialpart:chalcedony:ingot>*4);
reci32.addItemInput(<materialpart:lunastone:ingot>*5);
reci32.addItemOutput(SuperEnchantedItem(<contenttweaker:brightsteel_chest>.withTag({display: {Name:"§6§oBrightsteel Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBrightSuperWrapped).getItem());
reci32.build();

val reci33 = RecipeBuilder.newBuilder("electroblob33","wizardry_combiner",4000);
reci33.addEnergyPerTickInput(15000);
reci33.addItemInput(<contenttweaker:brightsteel_head>);
reci33.addItemInput(<materialpart:chalcedony:ingot>*4);
reci33.addItemInput(<materialpart:lunastone:ingot>*5);
reci33.addItemOutput(SuperEnchantedItem(<contenttweaker:brightsteel_head>.withTag({display: {Name:"§6§oBrightsteel Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBrightSuperWrapped).getItem());
reci33.build();

val reci34 = RecipeBuilder.newBuilder("electroblob34","wizardry_combiner",100);
reci34.addEnergyPerTickInput(15000);
reci34.addItemInput(<aoa3:ghostly_powder>);
reci34.addItemInput(<xreliquary:mob_ingredient:9>);
reci34.addItemOutput(<randomthings:ingredient:2>*10);
reci34.build();

val reci35 = RecipeBuilder.newBuilder("electroblob35","wizardry_combiner",100);
reci35.addEnergyPerTickInput(15000);
reci35.addItemInput(<ebwizardry:magic_crystal:0>*12);
reci35.addItemInput(<minecraft:experience_bottle>*4);
reci35.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
reci35.addItemOutput(<ebwizardry:identification_scroll>);
reci35.build();