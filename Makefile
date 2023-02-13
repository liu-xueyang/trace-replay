Replayer: Replayer.cpp
	g++ Replayer.cpp -pthread -lrt -o Replayer -std=c++11

clean:	
	rm -f Replayer
