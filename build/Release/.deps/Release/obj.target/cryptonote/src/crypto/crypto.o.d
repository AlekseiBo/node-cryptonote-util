cmd_Release/obj.target/cryptonote/src/crypto/crypto.o := c++ '-DNODE_GYP_MODULE_NAME=cryptonote' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/AlexBo/.node-gyp/10.14.1/include/node -I/Users/AlexBo/.node-gyp/10.14.1/src -I/Users/AlexBo/.node-gyp/10.14.1/deps/openssl/config -I/Users/AlexBo/.node-gyp/10.14.1/deps/openssl/openssl/include -I/Users/AlexBo/.node-gyp/10.14.1/deps/uv/include -I/Users/AlexBo/.node-gyp/10.14.1/deps/zlib -I/Users/AlexBo/.node-gyp/10.14.1/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++1y -stdlib=libc++ -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/crypto.o.d.raw   -c -o Release/obj.target/cryptonote/src/crypto/crypto.o ../src/crypto/crypto.cpp
Release/obj.target/cryptonote/src/crypto/crypto.o: \
  ../src/crypto/crypto.cpp ../src/common/varint.h \
  ../src/contrib/epee/include/warnings.h \
  /usr/local/include/boost/preprocessor/stringize.hpp \
  /usr/local/include/boost/preprocessor/config/config.hpp \
  ../src/crypto/crypto.h ../src/common/pod-class.h \
  ../src/crypto/generic-ops.h ../src/crypto/hash.h \
  ../src/crypto/hash-ops.h ../src/crypto/random.h \
  ../src/crypto/crypto-ops.h
../src/crypto/crypto.cpp:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
/usr/local/include/boost/preprocessor/stringize.hpp:
/usr/local/include/boost/preprocessor/config/config.hpp:
../src/crypto/crypto.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash.h:
../src/crypto/hash-ops.h:
../src/crypto/random.h:
../src/crypto/crypto-ops.h:
