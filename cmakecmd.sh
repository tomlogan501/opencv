#/bin/bash

cmake -DCMAKE_BUILD_TYPE=Release \
      -DCMAKE_INSTALL_PREFIX=/usr/local \
      -DBUILD_SHARED_LIBS=ON \
      -DBUILD_opencv_world=ON \
      -DWITH_CUDA=OFF \
      -DWITH_OPENGL=OFF \
      -DWITH_OPENCL=OFF \
      -DWITH_IPP=OFF \
      -DWITH_TBB=OFF \
      -DWITH_EIGEN=OFF \
      -DWITH_QT=OFF \
      -DWITH_V4L=OFF \
      -DWITH_LIBV4L=OFF \
      -DENABLE_PRECOMPILED_HEADERS=OFF \
      -DOPENCV_ENABLE_NONFREE=OFF \
      -DBUILD_EXAMPLES=OFF \
      -DBUILD_TESTS=ON \
      -DBUILD_PERF_TESTS=OFF \
      -DBUILD_DOCS=OFF \
      -DINSTALL_C_EXAMPLES=OFF \
      -DINSTALL_PYTHON_EXAMPLES=OFF \
      -DOPENCV_GENERATE_PKGCONFIG=ON \
      -DBUILD_GMOCK=ON \
      -DBUILD_GTEST=ON \
      -DBUILD_opencv_python=OFF \
      -DBUILD_opencv_python2=OFF \
      -DBUILD_opencv_python3=OFF \
      -DBUILD_opencv_python_bindings_generator=OFF \
      -DBUILD_opencv_python_tests=OFF \
      ..
