build:
	g++ -w -std=c++14 -Wfatal-errors \
	./src/*.cpp \
	-lm \
	-o raster;

clean:
	rm ./raster;

run:
	./raster;
