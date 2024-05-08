include(CMakeFindDependencyMacro)

find_dependency(Boost REQUIRED COMPONENTS system filesystem)
find_dependency(cnr_control_toolbox REQUIRED)

find_package(PkgConfig REQUIRED)
pkg_check_modules(urdfdom REQUIRED urdfdom IMPORTED_TARGET)

include("${CMAKE_CURRENT_LIST_DIR}/rdyn_coreTargets.cmake")
