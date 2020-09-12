# ATARI-Joystick-FPGA-Driver
An ATARI Joystick driver written in Verilog and Icestudio to use your ATARI like controllers in different projects.

![Atari 2600 controller](../ATARI-Joystick-FPGA-Driver/aux/atari2600.png)

## How the Atari controller works

The Atari Joystick is a vey simple controller where each direction is a button, having the following outputs:

* RIGHT
* UP
* DOWN
* LEFT
* FIRE BUTTON

All the buttons are normally closed, that means that the buttons are HIGH without pressing and LOW pressed.

You will need external pull-up resistors to receive the right values from the controller.

You can find more information at:

[https://en.wikipedia.org/wiki/Atari_joystick_port](https://en.wikipedia.org/wiki/Atari_joystick_port)
