manager.o : manager.c
	gcc -c manager.c
product.o : product.c
	gcc -c product.c
market : market.c manager.o product.o
	gcc -o market market.c product.o manager.o
clean :
	rm *.o market
