all: datacenter

datacenter: main.cpp MapReduceJob.h MapReduceJob.cpp VirtualMachine.h VirtualMachine.cpp AccessPoint.h AccessPoint.cpp DatacenterController.h DatacenterController.cpp GroupController.h GroupController.cpp RegionController.h RegionController.cpp Vehicle.h Vehicle.cpp JobManager.h JobManager.cpp
			g++ -ggdb -pedantic -Wall -Wextra -Wcast-align -Wcast-qual -Wctor-dtor-privacy -Wdisabled-optimization -Wformat=2 -Winit-self -Wlogical-op -Wmissing-declarations -Wmissing-include-dirs -Wnoexcept -Wold-style-cast -Woverloaded-virtual -Wredundant-decls -Wshadow -Wsign-conversion -Wsign-promo -Wstrict-null-sentinel -Wstrict-overflow=5 -Wswitch-default -Wundef -Werror -Wno-unused -o datacenter.exe main.cpp MapReduceJob.cpp VirtualMachine.cpp AccessPoint.cpp DatacenterController.cpp GroupController.cpp RegionController.cpp Vehicle.cpp JobManager.cpp SubJob.cpp

