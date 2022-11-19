# Autogenerated wrapper script for METIS4_jll for x86_64-apple-darwin
export libmetis4

JLLWrappers.@generate_wrapper_header("METIS4")
JLLWrappers.@declare_library_product(libmetis4, "@rpath/libmetis4.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmetis4,
        "lib/libmetis4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
