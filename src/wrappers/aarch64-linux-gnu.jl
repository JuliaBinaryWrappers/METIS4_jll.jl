# Autogenerated wrapper script for METIS4_jll for aarch64-linux-gnu
export libmetis4

JLLWrappers.@generate_wrapper_header("METIS4")
JLLWrappers.@declare_library_product(libmetis4, "libmetis4.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmetis4,
        "lib/libmetis4.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
