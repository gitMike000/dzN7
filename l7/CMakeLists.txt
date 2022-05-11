cmake_minimum_required(VERSION 3.10)

project(cpp-network-lesson-7)

if (UNIX)
 #   add_subdirectory("lwip_example")
    add_subdirectory("cpp-httplib")
    add_subdirectory("curl-client")
 #   add_subdirectory("restbed-example")
 #   add_subdirectory("oatpp_server")
##    add_subdirectory("oatpp-s")
 #   add_subdirectory("tg-arm-bot")
endif()
