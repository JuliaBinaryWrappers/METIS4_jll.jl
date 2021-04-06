# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule METIS4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("METIS4")
JLLWrappers.@generate_main_file("METIS4", UUID("40b5814e-7855-5c9f-99f7-a735ce3fdf8b"))
end  # module METIS4_jll
