all:
	cc mandelmpi.c tiff.c -ltiff -I=/ccs/home/wyn/lib/libtiff2/include -L=/ccs/home/wyn/lib/libtiff2/lib -o a.out
	cp a.out /tmp/work/wyn
clean: all
	rm *.o