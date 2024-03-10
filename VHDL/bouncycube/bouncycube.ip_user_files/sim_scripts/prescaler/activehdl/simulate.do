transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+prescaler  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.prescaler xil_defaultlib.glbl

do {prescaler.udo}

run 1000ns

endsim

quit -force
