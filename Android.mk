LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CPP_EXTENSION := .cpp .cc
LOCAL_MODULE    := MySAMPMod
LOCAL_SRC_FILES := main.cpp \
                   mod/logger.cpp \
                   mod/config.cpp \
                   monet_hook.cpp \
                   rak_hook.cpp \
                   samp_api.cpp \
                   ../MonetLoader/lib/raknet/BitStream.cpp \
                   ../MonetLoader/lib/raknet/StringCompressor.cpp \
                   ../MonetLoader/lib/raknet/DS_HuffmanEncodingTree.cpp

LOCAL_CFLAGS += -O2 -mfloat-abi=softfp -DNDEBUG -std=c++17 -Wno-error=format-security
LOCAL_C_INCLUDES += ./include \
                    ../MonetLoader/lib/raknet \
                    ../MonetLoader/cpp

LOCAL_LDLIBS += -llog
include $(BUILD_SHARED_LIBRARY)