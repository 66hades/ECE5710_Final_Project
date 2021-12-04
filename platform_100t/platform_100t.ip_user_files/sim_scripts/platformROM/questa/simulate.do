onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib platformROM_opt

do {wave.do}

view wave
view structure
view signals

do {platformROM.udo}

run -all

quit -force
