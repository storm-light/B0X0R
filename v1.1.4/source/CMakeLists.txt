FILE(GLOB_RECURSE SOURCEFILES "*.cpp")
# LIST(REMOVE_ITEM SOURCEFILES "p1_old.cpp")
ADD_EXECUTABLE(BOXOR ${SOURCEFILES})

# SET(SDL2_LIBRARIES /Library/Frameworks/SDL2.framework)
# SET(SDL2IMAGE_LIBRARIES /Library/Frameworks/SDL2_image.framework)
# SET(SDL2TTF_LIBRARIES /Library/Frameworks/SDL2_ttf.framework)

# SET(SDL2_LIBRARIES ${CMAKE_BINARY_DIR}/frameworks/SDL2.framework)
# SET(SDL2TTF_LIBRARIES ${CMAKE_BINARY_DIR}/frameworks/SDL2_ttf.framework)
SET(SDL2_LIBRARIES ${CMAKE_SOURCE_DIR}/frameworks/SDL2.framework)
SET(SDL2TTF_LIBRARIES ${CMAKE_SOURCE_DIR}/frameworks/SDL2_ttf.framework)
# message("HERE IS:" ${CMAKE_SOURCE_DIR})

SET(RESOURCE_FILES
  UbuntuMono.ttf
  )
INSTALL(FILES ${RESOURCE_FILES} DESTINATION ${BOXOR_BINARY_DIR}/source) #installs ttf file
# INSTALL(FILES ${SDL2_LIBRARIES} ${SDL2TTF_LIBRARIES} ${SDL2TTF_LIBRARIES} DESTINATION ${BOXOR_BINARY_DIR}/frameworks) #installing libraries into frameworks/

# INCLUDE_DIRECTORIES(/usr/local/include ../) # this is for compiler to find header files in order to build
INCLUDE_DIRECTORIES(../)

# Specify directories in which the linker will look for libraries.
# LINK_DIRECTORIES(${CMAKE_SOURCE_DIR}/frameworks) # wait this line is might unnecessary, but it's generally the -L[directory of library] step in compiling

# do we need to link a dynamic library? Yes, more specifically, the linker need to obtain references from an import library, which .so doubles as (both import and shared)
TARGET_LINK_LIBRARIES(BOXOR Box2D ${SDL2_LIBRARIES} ${SDL2TTF_LIBRARIES}) #this is like the -l[library_name] step

SET(CMAKE_CXX_FLAGS "-g -Wall -std=c++11")
# SET(CMAKE_EXPORT_COMPILE_COMMANDS ON)
