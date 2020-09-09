CXX = g++

#CXXFLAGS = -g -L/opt/gtest/lib -lgtest -lgtest_main -lpthread
CXXFLAGS = 

LINKFLAGS = -L/usr/local/lib -g -lgtest -lpthread

#INCS = -I./ -I../../src -I/opt/gtest/include
INCS = -I./ -I../../src -I/usr/include

OBJS = ../../src/Addition.o Addition_Test.o ../../src/Multiply.o Multiply_Test.o Main_TestAll.o

testAll: $(OBJS)
	$(CXX) -o testAll  $(OBJS) $(LINKFLAGS) 

.cpp.o:
	$(CXX) $(CXXFLAGS) -c $< -o $@ $(INCS)

clean:
	rm testAll *.o testAll.xml
