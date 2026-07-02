import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;



// Define a function to add seed analysis recipes
function addGunDevilUnbreakableGun(armorItem as IItemStack, recipeName as string) {
    recipes.addShapeless(
        recipeName,
        armorItem,
        [
            (armorItem.marked("mark").transformNew(function(item) { return item.withAmount(1).withTag(item.tag); })).noReturn(), 
            <contenttweaker:gun_devil_piece>
        ],
        function(out, ins, cInfo) {
            var inpuTag = ins.mark.tag as IData;
            var updatedTag as IData = {
		        Unbreakable: 1 as byte
		    };
            return ins.mark.updateTag(inpuTag += updatedTag).withAmount(1);
        },
        null
    );
}


var listOfGuns as IItemStack[] = [
    <aoa3:bayonette_rifle>,
    <aoa3:dart_gun>,
    <aoa3:gardener>,
    <aoa3:hot_shot>,
    <aoa3:stampede>,
    <aoa3:tommy>,
    <aoa3:wart_gun>,
    <aoa3:withers_wrath>,
    <aoa3:flaming_fury>,
    <aoa3:golden_fury>,
    <aoa3:nethengeic_slugger>,
    <aoa3:heat_wave>,
    <aoa3:nethenette_rifle>,
    <aoa3:carrot_cannon>,
    <aoa3:baronator>,
    <aoa3:giga_cannon>,
    <aoa3:rocker_rifle>,
    <aoa3:jack_rocker>,
    <aoa3:echo_gull>,
    <aoa3:minigun>,
    <aoa3:precasian_slugger>,
    <aoa3:tiger_tommy>,
    <aoa3:roulette>,
    <aoa3:gauge_rifle>,
    <aoa3:discharge_rifle>,
    <aoa3:blood_iron>,
    <aoa3:dustometer>,
    <aoa3:squad_gun>,
    <aoa3:boulder_bomber>,
    <aoa3:destruction_rifle>,
    <aoa3:skullette>,
    <aoa3:golder_bomber>,
    <aoa3:spine_gun>,
    <aoa3:megagun>,
    <aoa3:predigun>,
    <aoa3:light_iron>,
    <aoa3:doom_bringer>,
    <aoa3:gold_bringer>,
    <aoa3:skullifact>,
    <aoa3:mint_magnum>,
    <aoa3:mechanical_assault_rifle>,
    <aoa3:wrecker>,
    <aoa3:stormer>,
    <aoa3:artifact>,
    <aoa3:big_top>,
    <aoa3:hunters_rifle>,
    <aoa3:crystal_carver>,
    <aoa3:chain_wrecker>,
    <aoa3:aqua_magnum>,
    <aoa3:cyclone>,
    <aoa3:overshot>,
    <aoa3:clownershot>,
    <aoa3:apoco_assault_rifle>,
    <aoa3:flame_wrecker>,
    <aoa3:darkener>,
    <aoa3:purity_rifle>,
    <aoa3:pulsator>,
    <aoa3:mk_fung>,
    <aoa3:mk>,
    <aoa3:coral_clogger>,
    <aoa3:draco>,
    <aoa3:predator>,
    <aoa3:germinator>,
    <aoa3:frosticator>,
    <aoa3:electinator>,
    <aoa3:dragilator>,
    <aoa3:haunter_rifle>,
    <aoa3:sublimus>
];

// Add analysis recipes for all defined seeds
for i, gunIDX in listOfGuns {
    addGunDevilUnbreakableGun(gunIDX, "make_gunn_unbreakable_" + i);
}