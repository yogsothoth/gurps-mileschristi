all: 
	make -C tex all
	mv ./tex/milesChristi.pdf ./pdf/GURPS-milesChristi.pdf

clean:
	make -C tex clean
	rm -f ./pdf/*.pdf
