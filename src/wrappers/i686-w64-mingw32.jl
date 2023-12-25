# Autogenerated wrapper script for POMDPSolve_jll for i686-w64-mingw32
export pomdpfg, pomdpsolve, pomdptest, pomdptools

JLLWrappers.@generate_wrapper_header("POMDPSolve")
JLLWrappers.@declare_executable_product(pomdpfg)
JLLWrappers.@declare_executable_product(pomdpsolve)
JLLWrappers.@declare_executable_product(pomdptest)
JLLWrappers.@declare_executable_product(pomdptools)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        pomdpfg,
        "bin\\pomdp-fg.exe",
    )

    JLLWrappers.@init_executable_product(
        pomdpsolve,
        "bin\\pomdp-solve.exe",
    )

    JLLWrappers.@init_executable_product(
        pomdptest,
        "bin\\pomdp-test.exe",
    )

    JLLWrappers.@init_executable_product(
        pomdptools,
        "bin\\pomdp-tools.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()