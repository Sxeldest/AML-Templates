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
                   raknet/BitStream.cpp \
                   raknet/StringCompressor.cpp \
                   raknet/DS_HuffmanEncodingTree.cpp

LOCAL_CFLAGS += -O2 -mfloat-abi=softfp -DNDEBUG -std=c++17 -Wno-error=format-security
LOCAL_C_INCLUDES += ./include \
                    ./

LOCAL_LDLIBS += -llog
include $(BUILD_SHARED_LIBRARY)