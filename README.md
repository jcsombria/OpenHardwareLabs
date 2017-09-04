# OpenHardwareLabs
Open source and open hardware virtual and remote laboratories

## Introduction
This repository is a container for open-source/open-hardware remote and virtual labs.

Currently available labs:
- Air Levitation System 

# Air Levitation System

To build the air levitation system:

- Beaglebone Black board setup
  1. Verify you can boot your BBB and you have a working version of Node.js.
  2. Download and install the RIP-server (https://github.com/UNEDLabs/rip-js-server)

- Build the PCB circuit (design files are available in the folder 'AirLevitation/KiCad', and the documentation in 'AirLevitation/doc').

- Build the structure
  1. Print all the structural parts (the .stl files contained in the folder 'AirLevitation/output'). 
  2. Mount the structure and make the connections between the sensors, actuators, circuitry and beaglebone as shown in the schematic.

- EjsS
  1. Download EjsS in your PC or laptop, and open the [lab application](AirLevitation/src/EjsS) in EjsS.  
  2. Press play on EjsS to start the remote lab.
