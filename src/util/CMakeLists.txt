################################################################
# GIT HASH
################################################################
include(GetGitRevisionDescription)
get_git_head_revision(GIT_REFSPEC GIT_SHA1)
configure_file("${DREAL_SOURCE_DIR}/util/git_sha1.cpp.in" "${DREAL_BINARY_DIR}/git_sha1.cpp" @ONLY)

SET(DREAL_SRCS ${DREAL_SRCS}
  ${CMAKE_CURRENT_LIST_DIR}/box.cpp
  ${CMAKE_CURRENT_LIST_DIR}/constraint.cpp
  ${CMAKE_CURRENT_LIST_DIR}/flow.cpp
  ${CMAKE_CURRENT_LIST_DIR}/hexfloat.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ibex_enode.cpp
  ${CMAKE_CURRENT_LIST_DIR}/proof.cpp
  ${CMAKE_CURRENT_LIST_DIR}/stat.cpp
  ${CMAKE_CURRENT_LIST_DIR}/string.cpp
  "${DREAL_BINARY_DIR}/git_sha1.cpp"
  ${CMAKE_CURRENT_LIST_DIR}/git_sha1.h
  PARENT_SCOPE
  )

# add_library(util
#   box.cpp
#   constraint.cpp
#   flow.cpp
#   hexfloat.cpp
#   ibex_enode.cpp
#   proof.cpp
#   stat.cpp
#   string.cpp
#   "${DREAL_BINARY_DIR}/git_sha1.cpp"
#   "${DREAL_SOURCE_DIR}/util/git_sha1.h"
#   )
# add_dependencies(util GLOG)
# add_dependencies(util GFLAGS)
# add_dependencies(util IBEX)
