# Autogenerated wrapper script for AzStorage_jll for x86_64-linux-musl
export AzStorage_h, libAzStorage

using CompilerSupportLibraries_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("AzStorage")
JLLWrappers.@declare_file_product(AzStorage_h)
JLLWrappers.@declare_library_product(libAzStorage, "libAzStorage.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibCURL_jll)
    JLLWrappers.@init_file_product(
        AzStorage_h,
        "include/AzStorage.h",
    )

    JLLWrappers.@init_library_product(
        libAzStorage,
        "lib/libAzStorage.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
