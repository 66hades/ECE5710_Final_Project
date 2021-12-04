onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Ball_opt

do {wave.do}

view wave
view structure
view signals

do {Ball.udo}

run -all

quit -force
