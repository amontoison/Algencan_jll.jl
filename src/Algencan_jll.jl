# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Algencan_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Algencan")
JLLWrappers.@generate_main_file("Algencan", UUID("07ede149-d6eb-53b6-8e3c-1a25465d123c"))
end  # module Algencan_jll
