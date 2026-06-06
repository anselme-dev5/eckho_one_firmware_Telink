if(NOT EXISTS "${BIN_FILE}" AND EXISTS "${ELF_FILE}")
    message(STATUS "[ensure_bin] ${BIN_FILE} missing, removing ${ELF_FILE} to force relink")
    file(REMOVE "${ELF_FILE}")
endif()
