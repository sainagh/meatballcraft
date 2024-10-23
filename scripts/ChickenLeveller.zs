import crafttweaker.data.IData;


mods.techreborn.rollingMachine.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:lovely_chicken"}}), 
[[<draconicevolution:awakened_core>, <contenttweaker:resplendent_ingot>, <draconicevolution:awakened_core>],
[<contenttweaker:resplendent_ingot>, <minecraft:egg>, <contenttweaker:resplendent_ingot>],
[<draconicevolution:awakened_core>, <contenttweaker:resplendent_ingot>, <draconicevolution:awakened_core>]]);


val chickentype = <roost:chicken>;
recipes.addShaped(
    "upgradethatchick",chickentype,
    [[<contenttweaker:lovely_egg>, <contenttweaker:lovely_egg>, <contenttweaker:lovely_egg>],
    [<contenttweaker:lovely_egg>, (chickentype.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), <contenttweaker:lovely_egg>], 
    [<contenttweaker:lovely_egg>, <contenttweaker:lovely_egg>, <contenttweaker:lovely_egg>]],

    function(out,ins,cInfo){
		var species = ins.mark.tag.Chicken as string;
        var strength = 10 as int;
        var gain = 10 as int;
        var growth = 10 as int;
        var updatedTag as IData = {
                Growth: growth,
                Chicken: species,
                Gain: gain,
                Strength: strength
			};
		return out.updateTag(updatedTag);
    },
    null
);


// 