all: datacenter

datacenter: main.cpp MapReduceJob.h MapReduceJob.cpp VirtualMachine.h VirtualMachine.cpp AccessPoint.h AccessPoint.cpp DatacenterController.h DatacenterController.cpp GroupController.h GroupController.cpp RegionController.h RegionController.cpp Vehicle.h Vehicle.cpp JobManager.h JobManager.cpp
			g++ -o datacenter.exe main.cpp MapReduceJob.cpp VirtualMachine.cpp AccessPoint.cpp DatacenterController.cpp GroupController.cpp RegionController.cpp Vehicle.cpp JobManager.cpp SubJob.cpp

