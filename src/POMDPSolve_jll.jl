# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule POMDPSolve_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("POMDPSolve")
JLLWrappers.@generate_main_file("POMDPSolve", UUID("7dc2201c-deb4-56f8-b3a0-2ab29a2c732a"))
end  # module POMDPSolve_jll
