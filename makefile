all : print_gpus
#	./print_gpus

print_gpus.cu : print_gpus.cu.Rt
	./RT -xf $<

print_gpus : print_gpus.cu
	nvcc -o $@ $<

