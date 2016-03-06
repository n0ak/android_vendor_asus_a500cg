LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_TAGS:=optional
LOCAL_MODULE := a500cg_blobs
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_OWNER := system
SYMLINKS := A500CG_BLOBS_SYMLINKS

# PowerVR SGX544 + Redhookbay
$(SYMLINKS):
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so -> libEGL_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf libEGL_POWERVR_SGX544_115.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so -> libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so -> libGLESv2_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf libGLESv2_POWERVR_SGX544_115.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libglslcompiler.so -> libglslcompiler.so.1.12.3197934"
	$(hide) ln -sf libglslcompiler.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libglslcompiler.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/lib/IMGegl.so -> libIMGegl.so.1.12.3197934"
	$(hide) ln -sf libIMGegl.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libIMGegl.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/liboclcompiler.so -> liboclcompiler.so.1.12.3197934"
	$(hide) ln -sf liboclcompiler.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/liboclcompiler.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvr2d.so -> libpvr2d.so.1.12.3197934"
	$(hide) ln -sf libpvr2d.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libpvr2d.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so -> libpvrANDROID_WSEGL.so.1.12.3197934"
	$(hide) ln -sf libpvrANDROID_WSEGL.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVROCL.so -> libPVROCL.so.1.12.3197934"
	$(hide) ln -sf libPVROCL.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libPVROCL.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so -> libPVRScopeServices.so.1.12.3197934"
	$(hide) ln -sf libPVRScopeServices.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_init.so -> libsrv_init.so.1.12.3197934"
	$(hide) ln -sf libsrv_init.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libsrv_init.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_um.so -> libsrv_um.so.1.12.3197934"
	$(hide) ln -sf libsrv_um.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libsrv_um.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libusc.so -> libusc.so.1.12.3197934"
	$(hide) ln -sf libusc.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libusc.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so -> gralloc.redhookbay.so.1.12.3197934"
	$(hide) ln -sf gralloc.redhookbay.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so -> memtrack.redhookbay.so.1.12.3197934"
	$(hide) ln -sf memtrack.redhookbay.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so

	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1 -> libEGL_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf libEGL_POWERVR_SGX544_115.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1 -> libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1 -> libGLESv2_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf libGLESv2_POWERVR_SGX544_115.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libglslcompiler.so.1 -> libglslcompiler.so.1.12.3197934"
	$(hide) ln -sf libglslcompiler.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libglslcompiler.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/lib/IMGegl.so.1 -> libIMGegl.so.1.12.3197934"
	$(hide) ln -sf libIMGegl.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libIMGegl.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/liboclcompiler.so.1 -> liboclcompiler.so.1.12.3197934"
	$(hide) ln -sf liboclcompiler.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/liboclcompiler.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvr2d.so.1 -> libpvr2d.so.1.12.3197934"
	$(hide) ln -sf libpvr2d.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libpvr2d.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so.1 -> libpvrANDROID_WSEGL.so.1.12.3197934"
	$(hide) ln -sf libpvrANDROID_WSEGL.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVROCL.so.1 -> libPVROCL.so.1.12.3197934"
	$(hide) ln -sf libPVROCL.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libPVROCL.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so.1 -> libPVRScopeServices.so.1.12.3197934"
	$(hide) ln -sf libPVRScopeServices.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_init.so.1 -> libsrv_init.so.1.12.3197934"
	$(hide) ln -sf libsrv_init.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libsrv_init.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_um.so.1 -> libsrv_um.so.1.12.3197934"
	$(hide) ln -sf libsrv_um.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libsrv_um.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libusc.so.1 -> libusc.so.1.12.3197934"
	$(hide) ln -sf libusc.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/libusc.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so.1 -> gralloc.redhookbay.so.1.12.3197934"
	$(hide) ln -sf gralloc.redhookbay.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so.1
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so.1 -> memtrack.redhookbay.so.1.12.3197934"
	$(hide) ln -sf memtrack.redhookbay.so.1.12.3197934 $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so.1


ALL_DEFAULT_INSTALLED_MODULES += $(SYMLINKS)