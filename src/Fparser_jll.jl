# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Fparser_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Fparser")
JLLWrappers.@generate_main_file("Fparser", Base.UUID("37e46276-c89d-58a3-acca-57bbde310d54"))
end  # module Fparser_jll
