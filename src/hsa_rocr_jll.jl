# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule hsa_rocr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("hsa_rocr")
JLLWrappers.@generate_main_file("hsa_rocr", UUID("dd59ff1a-a01a-568d-8b29-0669330f116a"))
end  # module hsa_rocr_jll
