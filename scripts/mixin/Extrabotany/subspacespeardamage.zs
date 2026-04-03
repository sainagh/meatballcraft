#modloaded extrabotany
#loader mixin

import native.com.meteor.extrabotany.common.item.relic.ItemSpearSubspace;

#mixin {value: "com.meteor.extrabotany.common.item.relic.ItemSpearSubspace"}
zenClass MixinItemSpearSubspace {
    #mixin Static
    #mixin ModifyConstant
    #{
    #  method: "getAttributeModifiers",
    #  constant: {doubleValue: 8.0}
    #}
    function buffSubspaceSpearMelee(original as double) as double {
        return 1500.0d;
    }
}
