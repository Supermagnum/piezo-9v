# piezo-9v
A small PCB for pizoelectric amplifier, runs on 9V.
It should have battery capacity for around 5 hours.

It's fairly easy and straight forward to solder the components to the circuit board, a nice pointy soldering iron, solder,and a ohm or multimeter is all that is needed. 

Of course one needs a suitable metal box, and the circuit boards components must not come in contact with the metal box. 
That will cause short circuit, so it's best mounted on conducting stand offs because the corner pads on the PCB board must be connected to the metal box.
Check that no one of the soldering pads has been bridged before applying power.

A shielded cable must be used to connect to the piezoelectric element.
NOTE:
The XLR 3 pin plug has a solder lug for the shield for a reason. It is my opinion that a shielded cable with 2 conductors inside is the best.
Suggested cable: Digi-Key Part Number: 30-01225-5-ND

It can be used for a reverb plate, listening to the insides of a engine,recording the sound of vibrating things. 
You will need one piezoelectric disk for that, mounted in a metal box made of thin metal. Non electric conductive super glue is useable for that. Just glue it to a flat surface. 
The piezoelectric disk should be electrically insulated from the metal box.

Picture of a piezoelectric disc, with red wire for positive polarity and black for negative: https://github.com/Supermagnum/piezo-balanced/blob/main/Piezo-element-6.jpg


Schematic diagram:
https://github.com/Supermagnum/piezo-9v/blob/main/9v-preamp.pdf
D1 is a LED that lights up when it's switched on.

Aisler PCB and components:
https://aisler.net/p/BZUXMWVU

Digikey part list:
https://github.com/Supermagnum/piezo-9v/blob/main/9vpiezo-digikey-BOM.csv
(does NOT include the PCB or the necessary two conductor shielded cable to the piezoelectric element)

Component side of PCB:
https://github.com/Supermagnum/piezo-9v/blob/main/front.jpg

Back side:
https://github.com/Supermagnum/piezo-9v/blob/main/back.jpg

Picture with sockets for the opamps, capacitators,resistors and diodes installed:
https://github.com/Supermagnum/piezo-9v/blob/main/9v-preamp-components.jpg

Gerber files:
https://github.com/Supermagnum/piezo-9v/tree/main/gerbers

Some methods of mounting a piezoelectric disk can be found here:
https://locusonus.org/wiki/index.php?page=Hydrophone.en
Use a metal box with thin walls.
Commercial ones uses kerosene oil, so olive oil or sunflower oil is a great alternative as it will not pollute the environment if any leaks occurs.
For flowing water a streamlined bulb is best, it reduces flow noise.

Around 35 to 40 dB gain should be nice for hydrophone usage.






