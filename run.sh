#!/usr/bin/env bash

./CuraEngine  slice -j dual_extruder_printer.def.json -e1 -l input.stl -o output.gcode
#./CuraEngine  slice -j dual_extruder_printer.def.json -s adhesion_extruder_nr=1 -e1 -l input.stl -o output.gcode
#./CuraEngine  slice -j dual_extruder_printer.def.json -s dual=1 -s support_extruder_nr=1 -s adhesion_extruder_nr=1 -e0 -s extruder_nr=1  -e1 -s extruder_nr=1 -e1 -l input.stl -o output.gcode
