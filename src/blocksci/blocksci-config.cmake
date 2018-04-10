@PACKAGE_INIT@ 

include(CMakeFindDependencyMacro)

find_dependency(Boost 1.58 COMPONENTS system filesystem thread iostreams serialization)
find_dependency(RocksDB)
find_dependency(OpenSSL)
find_dependency(Threads)

include("${CMAKE_CURRENT_LIST_DIR}/blocksci-targets.cmake")