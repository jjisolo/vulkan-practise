#include <cstdio>

#include <vulkan/vulkan.hpp>

void InitializeVulkan() {
    vk::ApplicationInfo applicationInfo {
        "VulkanSampleApplication",
        1,
        nullptr,
        0,
        VK_API_VERSION_1_1
    };
}

int main(int argc, char* argvp[]) {
    InitializeVulkan();

    printf("hello, world!");

    return 0;
}