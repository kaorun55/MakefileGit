NOW=$(shell date +"%Y/%m/%d %p %I:%M:%S")

test: test.cpp
	g++ test.cpp -lgtest -lgtest_main
	./a.out
	git commit -am"$(NOW)"
