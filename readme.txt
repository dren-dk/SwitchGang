This is a modular switch mode power supply module for prototyping, with up to 5 different output voltages.

If less than 5 output voltages are needed, then it's easy to cut off the excess PCB.

Each output can supply 700 mA (set by the 0.22 Ohm shunt resistor) and it's possible to bridge two outputs to supply more current.


To change the output voltage of each channel change the two resistors connected to pin 5 on the IC.

Typical values of the two voltage programming resistors:

     |  To GND | To Vout
1.8V |  10k    | 4k
3.3V |  11k    | 18k
5V   |  10k    | 30k
12V  |  10k    | 86k
15V  |  10k    | 110k

