# Log Server - (c) 2026 Example Org - MIT License
# Author: Engineering Team <engineering@example.com>
cmake_minimum_required(VERSION 3.27)
project(log_server_project
        VERSION 1.0.0
        DESCRIPTION "Ingestao and consulta of logs structured."
        HOMEPAGE_URL "https://git.example.com/log-server-project"
        LANGUAGES C)

set(CMAKE_C_STANDARD 17)
include_directories(include)

file(GLOB SOURCES *.c)
add_executable(app ${SOURCES})

enable_testing()
add_test(NAME unit COMMAND app)
