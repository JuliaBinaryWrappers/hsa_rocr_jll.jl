# Autogenerated wrapper script for hsa_rocr_jll for x86_64-linux-gnu-cxx11
export libhsa_runtime64

using hsakmt_roct_jll
using ROCmDeviceLibs_jll
using NUMA_jll
using XML2_jll
using Elfutils_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("hsa_rocr")
JLLWrappers.@declare_library_product(libhsa_runtime64, "libhsa-runtime64.so.1")
function __init__()
    JLLWrappers.@generate_init_header(hsakmt_roct_jll, ROCmDeviceLibs_jll, NUMA_jll, XML2_jll, Elfutils_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libhsa_runtime64,
        "lib/libhsa-runtime64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
