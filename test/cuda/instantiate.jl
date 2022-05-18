using Pkg

Pkg.activate(@__DIR__)

Pkg.develop([
    PackageSpec(path = joinpath(@__DIR__, "../..")),
    PackageSpec(path = joinpath(@__DIR__, "UnsafeAtomicsLLVMCUDATests")),
])

Pkg.add(PackageSpec(name = "LLVM", rev = "master"))
