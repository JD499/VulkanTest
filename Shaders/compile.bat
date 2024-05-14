


C:\VulkanSDK\1.3.280.0\Bin\glslc.exe shader.vert -o vert.spv
C:\VulkanSDK\1.3.280.0\Bin\glslc.exe shader.frag -o frag.spv

C:\VulkanSDK\1.3.280.0\Bin\glslc.exe raygen.rgen -o raygen.spv --target-env=vulkan1.1 --target-spv=spv1.4
C:\VulkanSDK\1.3.280.0\Bin\glslc.exe miss.rmiss -o miss.spv --target-env=vulkan1.1 --target-spv=spv1.4
C:\VulkanSDK\1.3.280.0\Bin\glslc.exe closesthit.rchit -o closesthit.spv --target-env=vulkan1.1 --target-spv=spv1.4



pause