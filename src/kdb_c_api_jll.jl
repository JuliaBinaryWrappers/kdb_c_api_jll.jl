# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule kdb_c_api_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("kdb_c_api")
JLLWrappers.@generate_main_file("kdb_c_api", UUID("371cf0fa-3142-5eb4-b340-7aa651d2670e"))
end  # module kdb_c_api_jll
