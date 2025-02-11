# Find OpenCV package
find_package(OpenCV REQUIRED)

# Add include directories
include_directories(
    ${OpenCV_INCLUDE_DIRS}
)

#find Qt5Widgets
find_package(Qt5Widgets REQUIRED)

#find Threads, prefer pthread
set(CMAKE_THREAD_PREFER_PTHREAD TRUE)
set(THREADS_PREFER_PTHREAD_FLAG TRUE)
find_package(Threads REQUIRED)

#compile and link main code executable ADD GUI here when code ready
add_executable(gymBuddi main.cpp Camera.cpp CNNProcessor.cpp PipelineLink.cpp LinkSplitter.cpp SchedulableLink.cpp PreProcessor.cpp BlockingQueue.cpp Timer.cpp )
target_link_libraries(gymBuddi ${OpenCV_LIBS} Qt5::Widgets Threads::Threads)

#build objects for testing as static libs
add_library(Camera Camera.cpp Camera.h)
target_link_libraries(Camera ${OpenCV_LIBS} Threads::Threads)

add_library(CNNProcessor CNNProcessor.cpp CNNProcessor.h SchedulableLink.cpp PipelineLink.cpp)
target_link_libraries(CNNProcessor ${OpenCV_LIBS} Threads::Threads)

add_library(PreProcessor PreProcessor.cpp PreProcessor.h)
target_link_libraries(PreProcessor ${OpenCV_LIBS})

add_library(BlockingQueue BlockingQueue.cpp BlockingQueue.h)

add_library(Gui Gui.cpp Gui.h)
target_link_libraries(Gui ${OpenCV_LIBS} Qt5::Widgets Threads::Threads)
