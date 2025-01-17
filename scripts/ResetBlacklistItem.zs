import crafttweaker.data.IData;


recipes.addShapeless(<rftools:storage_scanner>,
[<itemblacklist:blacklisted>.withTag({item: {id: "rftools:storage_scanner", Count: 1, Damage: 0 as short}})]);

// recipes.addShapeless(<xreliquary:rod_of_lyssa>,
// [<itemblacklist:blacklisted>.withTag({item: {id: "xreliquary:rod_of_lyssa", Count: 1, Damage: 0 as short}})]);

val unblacklistrodoflyssa_in = <itemblacklist:blacklisted>.withTag({item: {id: "xreliquary:rod_of_lyssa"}});
val unblacklistrodoflyssa_out = <xreliquary:rod_of_lyssa>;
recipes.addShapeless(
    "unblacklistrodoflyssa",unblacklistrodoflyssa_out,
    [(unblacklistrodoflyssa_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistabyscroll1_in = <itemblacklist:blacklisted>.withTag({item: {id: "abyssalcraft:scroll"}});
val unblacklistabyscroll1_out = <abyssalcraft:scroll>;
recipes.addShapeless(
    "unblacklistabyscroll1",unblacklistabyscroll1_out,
    [(unblacklistabyscroll1_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);



val unblacklistabyscroll2_in = <itemblacklist:blacklisted>.withTag({item: {id: "abyssalcraft:unique_scroll"}});
val unblacklistabyscroll2_out = <abyssalcraft:unique_scroll>;
recipes.addShapeless(
    "unblacklistabyscroll2",unblacklistabyscroll2_out,
    [(unblacklistabyscroll2_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistmobgrinder_in = <itemblacklist:blacklisted>.withTag({item: {id: "industrialforegoing:mob_relocator"}});
val unblacklistmobgrinder_out = <industrialforegoing:mob_relocator>;
recipes.addShapeless(
    "unblacklistmobgrinder",unblacklistmobgrinder_out,
    [(unblacklistmobgrinder_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistdragrinder_in = <itemblacklist:blacklisted>.withTag({item: {id: "draconicevolution:grinder"}});
val unblacklistdragrinder_out = <draconicevolution:grinder>;
recipes.addShapeless(
    "unblacklistdragrinder",unblacklistdragrinder_out,
    [(unblacklistdragrinder_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistslafac_in = <itemblacklist:blacklisted>.withTag({item: {id: "industrialforegoing:mob_slaughter_factory"}});
val unblacklistslafac_out = <industrialforegoing:mob_slaughter_factory>;
recipes.addShapeless(
    "unblacklistslafac",unblacklistslafac_out,
    [(unblacklistslafac_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistdestcat_in = <itemblacklist:blacklisted>.withTag({item: {id: "projecte:item.pe_destruction_catalyst"}});
val unblacklistdestcat_out = <projecte:item.pe_destruction_catalyst>;
recipes.addShapeless(
    "unblacklistdestcat",unblacklistdestcat_out,
    [(unblacklistdestcat_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistcatlens_in = <itemblacklist:blacklisted>.withTag({item: {id: "projecte:item.pe_catalitic_lens"}});
val unblacklistcatlens_out = <projecte:item.pe_catalitic_lens>;
recipes.addShapeless(
    "unblacklistcatlens",unblacklistcatlens_out,
    [(unblacklistcatlens_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistmornstar_in = <itemblacklist:blacklisted>.withTag({item: {id: "projecte:item.pe_rm_morning_star"}});
val unblacklistmornstar_out = <projecte:item.pe_rm_morning_star>;
recipes.addShapeless(
    "unblacklistmornstar",unblacklistmornstar_out,
    [(unblacklistmornstar_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


recipes.addShapeless(<cyclicmagic:chest_sack_empty>,
[<itemblacklist:blacklisted>.withTag({item: {id: "cyclicmagic:chest_sack_empty", Count: 1, Damage: 0 as short}})]);


val unblacklistmountpearl_in = <itemblacklist:blacklisted>.withTag({item: {id: "cyclicmagic:ender_pearl_mounted"}});
val unblacklistmountpearl_out = <cyclicmagic:ender_pearl_mounted>;
recipes.addShapeless(
    "unblacklistmountpearl",unblacklistmountpearl_out,
    [(unblacklistmountpearl_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


recipes.addShapeless(<minecraft:ender_pearl>,
[<itemblacklist:blacklisted>.withTag({item: {id: "minecraft:ender_pearl", Count: 1, Damage: 0 as short}})]);


val unblackliststafftravel_in = <itemblacklist:blacklisted>.withTag({item: {id: "enderio:item_travel_staff"}});
val unblackliststafftravel_out = <enderio:item_travel_staff>;
recipes.addShapeless(
    "unblackliststafftravel",unblackliststafftravel_out,
    [(unblackliststafftravel_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);



recipes.addShapeless(<minecraft:chorus_fruit>,
[<itemblacklist:blacklisted>.withTag({item: {id: "minecraft:chorus_fruit", Count: 1, Damage: 0 as short}})]);


val unblacklistreusepearl_in = <itemblacklist:blacklisted>.withTag({item: {id: "cyclicmagic:ender_pearl_reuse"}});
val unblacklistreusepearl_out = <cyclicmagic:ender_pearl_reuse>;
recipes.addShapeless(
    "unblacklistreusepearl",unblacklistreusepearl_out,
    [(unblacklistreusepearl_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklisttelestaff_in = <itemblacklist:blacklisted>.withTag({item: {id: "actuallyadditions:item_tele_staff"}});
val unblacklisttelestaff_out = <actuallyadditions:item_tele_staff>;
recipes.addShapeless(
    "unblacklisttelestaff",unblacklisttelestaff_out,
    [(unblacklisttelestaff_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);


val unblacklistenderbow_in = <itemblacklist:blacklisted>.withTag({item: {id: "enderutilities:enderbow"}});
val unblacklistenderbow_out = <enderutilities:enderbow>;
recipes.addShapeless(
    "unblacklistenderbow",unblacklistenderbow_out,
    [(unblacklistenderbow_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);



recipes.addShapeless(<extrautils2:terraformer:0>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 0 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:1>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 1 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:2>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 2 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:3>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 3 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:4>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 4 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:5>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 5 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:6>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 6 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:7>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 7 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:8>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 8 as short}})]);
recipes.addShapeless(<extrautils2:terraformer:9>,
[<itemblacklist:blacklisted>.withTag({item: {id: "extrautils2:terraformer", Count: 1, Damage: 9 as short}})]);




val unblacklisdimbuilder_in = <itemblacklist:blacklisted>.withTag({item: {id: "rftoolsdim:dimension_builder"}});
val unblacklisdimbuilder_out = <rftoolsdim:dimension_builder>;
recipes.addShapeless(
    "unblacklisdimbuilder",unblacklisdimbuilder_out,
    [(unblacklisdimbuilder_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);

val unblacklisdimenscriber_in = <itemblacklist:blacklisted>.withTag({item: {id: "rftoolsdim:dimension_enscriber"}});
val unblacklisdimenscriber_out = <rftoolsdim:dimension_enscriber>;
recipes.addShapeless(
    "unblacklisdimenscriber",unblacklisdimenscriber_out,
    [(unblacklisdimenscriber_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);

val unblacklisdimwork_in = <itemblacklist:blacklisted>.withTag({item: {id: "rftoolsdim:dimlet_workbench"}});
val unblacklisdimwork_out = <rftoolsdim:dimlet_workbench>;
recipes.addShapeless(
    "unblacklisdimwork", unblacklisdimwork_out,
    [(unblacklisdimwork_in.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		var metadata = ins.mark.tag.item.Damage as byte;
		return out.withDamage(metadata);
    },
    null
);