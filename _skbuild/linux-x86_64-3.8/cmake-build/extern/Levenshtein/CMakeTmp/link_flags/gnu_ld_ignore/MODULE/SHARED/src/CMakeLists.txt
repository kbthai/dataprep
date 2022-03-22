
      cmake_minimum_required(VERSION 3.22.3)
      project(link_flags C)

      include_directories(/home/danrui/Dataprep/pre_compile/dataprep/_skbuild/linux-x86_64-3.8/cmake-build/extern/Levenshtein/CMakeTmp/link_flags/gnu_ld_ignore/MODULE/SHARED/src)

      add_library(number SHARED number.c)
      add_library(counter MODULE counter.c)
    
        set_target_properties(counter PROPERTIES PREFIX "")
      
        set_target_properties(counter PROPERTIES LINK_FLAGS "-Wl,--unresolved-symbols=ignore-all")
      
      add_executable(main main.c)
    
        target_link_libraries(main PRIVATE number)
      
        target_link_libraries(main PRIVATE "dl")
      