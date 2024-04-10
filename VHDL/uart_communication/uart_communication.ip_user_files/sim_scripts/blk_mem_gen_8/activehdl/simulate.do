transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+blk_mem_gen_8  -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.blk_mem_gen_8 xil_defaultlib.glbl

do {blk_mem_gen_8.udo}

run 1000ns

endsim

quit -force
