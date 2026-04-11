#modloaded extrabotany
#loader mixin

import native.com.meteor.extrabotany.common.item.relic.ItemFirstFractal;

#mixin {value: "com.meteor.extrabotany.common.item.relic.ItemFirstFractal"}
zenClass MixinItemFirstFractal {
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('B_FIRSTFRACTAL', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
    function buffExcaliber(original as float) as float {
        return 500.0F;
    }
}