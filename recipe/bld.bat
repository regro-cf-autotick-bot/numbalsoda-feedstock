setlocal EnableDelayedExpansion

cd %SRC_DIR%
mkdir build
cd build

set CMAKE_GENERATOR="NMake Makefiles"

%PYTHON% -m pip install . -vv
