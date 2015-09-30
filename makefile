all:
	cd ..
	zip -9 -q -r Drazzard.love .
	make run
run:
	love Drazzard.love 
