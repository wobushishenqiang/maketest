include_directories(../include)
add_library(ltso SHARED ltso.c) # 生成静态库
add_library(lta STATIC lta.c) # 生成动态库或共享库

