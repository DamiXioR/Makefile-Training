src_files := main.cpp animals.cpp cars.cpp
obj_files := $(patsubst %.cpp,%.o,$(src_files))
obj_files2 := $(src_files:%.cpp=%.o)
obj_files3 := $(src_files:.cpp=.o)

main:
	echo $(src_files)
	echo $(obj_files)
	echo $(obj_files2)
	echo $(obj_files3)
