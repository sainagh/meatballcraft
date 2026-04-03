#modloaded extrabotany
#loader mixin

import native.com.meteor.extrabotany.common.item.relic.ItemExcaliber;

#mixin {value: "com.meteor.extrabotany.common.item.relic.ItemExcaliber"}
zenClass MixinItemExcaliber {
    #mixin Static
    #mixin ModifyConstant
    #{
    #  method: "updateBurst",
    #  constant: {floatValue: 3F}
    #}
    function buffExcaliber(original as float) as float {
        return 30.0F;
    }
}
