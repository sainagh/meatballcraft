//importing and declaring variables.
import mods.draconicalchemy.BlastWave;


var default as BlastWave;
var test as BlastWave;


//Default blast wave is the normal one produced by a reactor detonation
default = BlastWave.getDefaultBlastWave() as BlastWave;

//Colours for the nuclear symbol used in JEI integration
default.setColour1 = 0x000000;
default.setColour2 = 0xffffff;

//transmutation is the blastwave turning one block into another
//transmutation is added with addTransmutation(BlockStateMatcher input, int power, blockstate output)
default.addTransmutation(<blockstate:draconicevolution:draconic_block>, 10, <blockstate:draconicevolution:draconium_block:charged=true>);