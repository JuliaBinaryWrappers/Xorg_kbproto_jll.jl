# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_kbproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_kbproto")
JLLWrappers.@generate_main_file("Xorg_kbproto", UUID("060dd47b-79ec-5ba1-a7b2-f4f2f7dcdd0f"))
end  # module Xorg_kbproto_jll
