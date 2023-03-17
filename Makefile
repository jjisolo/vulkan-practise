CXX=clang
CXX_STANDARD=-std=c++17

BUILD_DIR=build

INCLUDE_DIRS= -I/Users/jjisolo24/VulkanSDK/1.3.239.0/macOS/include
LINK_DIRS= -L/Users/jjisolo24/VulkanSDK/1.3.239.0/macOS/lib -lvulkan

SOURCE_FILES=source/Main.cpp

all:
	$(CXX) $(SOURCE_FILES) -o $(BUILD_DIR)/vulkanApplication $(CXX_STANDARD) $(LINK_DIRS) $(INCLUDE_DIRS)

run:
	$(BUILD_DIR)/vulkanApplication

