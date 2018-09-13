LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\Android.mk \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\Android.mk \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lapi.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lauxlib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lbaselib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lcode.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ldblib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ldebug.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ldo.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ldump.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lfunc.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lgc.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\linit.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\liolib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\llex.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lmathlib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lmem.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\loadlib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lobject.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lopcodes.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\loslib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lparser.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lstate.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lstring.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lstrlib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ltable.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ltablib.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\ltm.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lundump.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lvm.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\lua\lzio.c \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\luajava\Android.mk \
	C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni\luajava\luajava.c \

LOCAL_C_INCLUDES += C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\debug\jni
LOCAL_C_INCLUDES += C:\Users\seifer\AndroidStudioProjects\AndroLua\app\src\main\jni

include $(BUILD_SHARED_LIBRARY)
