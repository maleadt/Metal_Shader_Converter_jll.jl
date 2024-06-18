# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Metal_Shader_Converter_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Metal_Shader_Converter")
JLLWrappers.@generate_main_file("Metal_Shader_Converter", UUID("9cc310e4-281b-5b8b-8908-46b9a86e6271"))
end  # module Metal_Shader_Converter_jll
