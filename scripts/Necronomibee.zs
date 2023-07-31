import crafttweaker.data.IData;

val necroBook1 = <abyssalcraft:necronomicon>;
recipes.addShaped(
    "beeNecroRecharge1",necroBook1,
    [[null, <gendustry:honey_comb:14010>, null],
    [<gendustry:honey_comb:14010>, (necroBook1.marked("mark").transformNew(function(item) { return item.withTag(item.tag - "timeData"); })).noReturn(), <gendustry:honey_comb:14010>],
    [null, <gendustry:honey_comb:14010>, null]],
    function(out,ins,cInfo){
		var deltaPE = 100.0f;
		var basePE = ins.mark.tag.PotEnergy as float;
		var increasedPE = basePE + deltaPE as float;
		if(increasedPE < 5000.0f) {
			var updatedTag as IData = {
				PotEnergy:increasedPE
			};
			return out.updateTag(updatedTag);
		} 
		return out.updateTag({PotEnergy:5000.0f});
    },
    null
);


val necroBook2 = <abyssalcraft:necronomicon_cor>;
recipes.addShaped(
    "beeNecroRecharge2",necroBook2,
    [[null, <gendustry:honey_comb:14010>, null],
    [<gendustry:honey_comb:14010>, (necroBook2.marked("mark").transformNew(function(item) { return item.withTag(item.tag - "timeData"); })).noReturn(), <gendustry:honey_comb:14010>],
    [null, <gendustry:honey_comb:14010>, null]],
    function(out,ins,cInfo){
		var deltaPE = 100.0f;
		var basePE = ins.mark.tag.PotEnergy as float;
		var increasedPE = basePE + deltaPE as float;
		if(increasedPE < 10000.0f) {
			var updatedTag as IData = {
				PotEnergy:increasedPE
			};
			return out.updateTag(updatedTag);
		} 
		return out.updateTag({PotEnergy:10000.0f});
    },
    null
);


val necroBook3 = <abyssalcraft:necronomicon_dre>;
recipes.addShaped(
    "beeNecroRecharge3",necroBook3,
    [[null, <gendustry:honey_comb:14010>, null],
    [<gendustry:honey_comb:14010>, (necroBook3.marked("mark").transformNew(function(item) { return item.withTag(item.tag - "timeData"); })).noReturn(), <gendustry:honey_comb:14010>],
    [null, <gendustry:honey_comb:14010>, null]],
    function(out,ins,cInfo){
		var deltaPE = 100.0f;
		var basePE = ins.mark.tag.PotEnergy as float;
		var increasedPE = basePE + deltaPE as float;
		if(increasedPE < 20000.0f) {
			var updatedTag as IData = {
				PotEnergy:increasedPE
			};
			return out.updateTag(updatedTag);
		} 
		return out.updateTag({PotEnergy:20000.0f});
    },
    null
);


val necroBook4 = <abyssalcraft:necronomicon_omt>;
recipes.addShaped(
    "beeNecroRecharge4",necroBook4,
    [[null, <gendustry:honey_comb:14010>, null],
    [<gendustry:honey_comb:14010>, (necroBook4.marked("mark").transformNew(function(item) { return item.withTag(item.tag - "timeData"); })).noReturn(), <gendustry:honey_comb:14010>],
    [null, <gendustry:honey_comb:14010>, null]],
    function(out,ins,cInfo){
		var deltaPE = 100.0f;
		var basePE = ins.mark.tag.PotEnergy as float;
		var increasedPE = basePE + deltaPE as float;
		if(increasedPE < 40000.0f) {
			var updatedTag as IData = {
				PotEnergy:increasedPE
			};
			return out.updateTag(updatedTag);
		} 
		return out.updateTag({PotEnergy:40000.0f});
    },
    null
);


val necroBook5 = <abyssalcraft:abyssalnomicon>;
recipes.addShaped(
    "beeNecroRecharge5",necroBook5,
    [[null, <gendustry:honey_comb:14010>, null],
    [<gendustry:honey_comb:14010>, (necroBook5.marked("mark").transformNew(function(item) { return item.withTag(item.tag - "timeData"); })).noReturn(), <gendustry:honey_comb:14010>],
    [null, <gendustry:honey_comb:14010>, null]],
    function(out,ins,cInfo){
		var deltaPE = 100.0f;
		var basePE = ins.mark.tag.PotEnergy as float;
		var increasedPE = basePE + deltaPE as float;
		if(increasedPE < 100000.0f) {
			var updatedTag as IData = {
				PotEnergy:increasedPE
			};
			return out.updateTag(updatedTag);
		} 
		return out.updateTag({PotEnergy:100000.0f});
    },
    null
);