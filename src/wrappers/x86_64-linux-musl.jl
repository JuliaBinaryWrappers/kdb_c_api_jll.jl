# Autogenerated wrapper script for kdb_c_api_jll for x86_64-linux-musl
export kdb_c_so

JLLWrappers.@generate_wrapper_header("kdb_c_api")
JLLWrappers.@declare_library_product(kdb_c_so, "c.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        kdb_c_so,
        "lib/c.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
