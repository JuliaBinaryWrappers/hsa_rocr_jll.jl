# `hsa_rocr_jll.jl` (v3.7.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/c7bcdad11725af62eb17ed2a0a4fb3db1ba3411c/H/hsa_rocr/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `hsa_rocr_jll.jl` have been built from these sources:

* compressed archive: https://github.com/RadeonOpenCompute/ROCR-Runtime/archive/rocm-3.7.0.tar.gz (SHA256 checksum: `0071d14431f73ce74574e61d0786f2b7cf34b14ea898a1f54b6e1b06b2d468c0`)

## Platforms

`hsa_rocr_jll.jl` is available for the following platforms:

* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-linux-gnu-cxx03`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-linux-gnu-cxx11`)

## Dependencies

The following JLL packages are required by `hsa_rocr_jll.jl`:

* [`Elfutils_jll`](https://github.com/JuliaBinaryWrappers/Elfutils_jll.jl)
* [`NUMA_jll`](https://github.com/JuliaBinaryWrappers/NUMA_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`hsakmt_roct_jll`](https://github.com/JuliaBinaryWrappers/hsakmt_roct_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libhsa_runtime64`