

import crafttweaker.data.IData;

// recipes.remove(<agricraft:seed_analyzer>);
// recipes.remove(<agricraft:peripheral>);


val chuckensticc = <roost:chicken>;
val chuckeneggo = <chickens:spawn_egg>;
recipes.addShapeless(
    "chickensticctoegg",chuckeneggo,
    [(chuckensticc.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn()],
    function(out,ins,cInfo){
		  var chickenspeciestype = ins.mark.tag.Chicken as string;
      var outputEggTag as IData = {
        ChickenType:{id:chickenspeciestype}
			};
		return out.updateTag(outputEggTag);
    },
    null
);

