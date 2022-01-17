# cmake 运行最低版本
cmake_minimum_required(VERSION 3.0)

# 设置安装路径的前缀(默认为"/usr/local")
set(CMAKE_INSTALL_PREFIX "/usr")

# 设置执行 make install 时哪个目标应该被 install 到哪个位置
install(FILES dde-dock-display-center.desktop
    DESTINATION share/applications
)

find_package(DebPackage PATHS ${CMAKE_SOURCE_DIR})
add_package_descript(cmake/package-deb.descript)
