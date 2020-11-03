# Autogenerated wrapper script for AzStorage_jll for aarch64-linux-gnu
export libAzStorage

using CompilerSupportLibraries_jll
using LibCURL_jll
using LibSSH2_jll
using MbedTLS_jll
using nghttp2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("AzStorage")
JLLWrappers.@declare_library_product(libAzStorage, "libAzStorage.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibCURL_jll, LibSSH2_jll, MbedTLS_jll, nghttp2_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libAzStorage,
        "lib/libAzStorage.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
