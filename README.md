# `hsa_rocr_jll.jl` (v4.0.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/533cf858d3c21210f2fb56faf7f5620be8cd55f0/H/hsa_rocr/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `hsa_rocr_jll.jl` have been built from these sources:

* compressed archive: https://github.com/RadeonOpenCompute/ROCR-Runtime/archive/rocm-4.0.0.tar.gz (SHA256 checksum: `e84c48e80ea38698a5bd5da3940048ad3cab3696d10a53132acad07ca357f17c`)

## Platforms

`hsa_rocr_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `hsa_rocr_jll.jl`:

* [`Elfutils_jll`](https://github.com/JuliaBinaryWrappers/Elfutils_jll.jl)
* [`NUMA_jll`](https://github.com/JuliaBinaryWrappers/NUMA_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`hsakmt_roct_jll`](https://github.com/JuliaBinaryWrappers/hsakmt_roct_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libhsa_runtime64`
