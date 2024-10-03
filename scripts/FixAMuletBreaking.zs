import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.block.IMaterial;
import native.net.minecraftforge.fluids.capability.CapabilityFluidHandler;

// script by ChaossStrikez

// Prevent ProjectE amulets from breaking any block.
events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent){
  val world = event.world;
  val item = event.item;
  if (world.isRemote() || isNull(item)) {
    return;
  }
  if (item.definition.id == "projecte:item.pe_evertide_amulet" ||
      item.definition.id == "projecte:item.pe_volcanite_amulet") {
    val tile = world.native.getTileEntity(event.position);
    // Allow amulet fill functionality.
    if (!isNull(tile) && tile.hasCapability(CapabilityFluidHandler.FLUID_HANDLER_CAPABILITY, event.face.native)) {
      return;
    }
    val posToFill = event.position.getOffset(event.face, 1);
    val blockState = world.getBlockState(posToFill);
    val material = blockState.material;
    // This is the check that ProjectE forgot.
    if (!material.matches(IMaterial.air()) && material.isSolid() && !blockState.isReplaceable(world, posToFill)) {
      event.useItem = "DENY";
    }
  }
});