ARTIFACT = diff_drive
all:
	g++ -o $(ARTIFACT) diff_drive_node.cpp -Wall -pthread -lpigpiod_if2 -lrt

clean:
	rm $(ARTIFACT)