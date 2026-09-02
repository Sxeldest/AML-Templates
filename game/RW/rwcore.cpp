#include <mod/amlmod.h>
#include "rwcore.h"
#include <assert.h>

extern void* pGameHandle;

template<typename Ret, typename... Args>
inline Ret CallFunc(uintptr_t offset, Args... args) {
    return ((Ret(*)(Args...))((uintptr_t)pGameHandle + offset))(args...);
}

RwFrame* RwFrameUpdateObjects(RwFrame* frame) {
    return CallFunc<RwFrame*>(0x001D802C + 1, frame);
}

RwTexture* RwTextureCreate(RwRaster* raster) {
    return CallFunc<RwTexture*>(0x001DB7BC + 1, raster);
}

RwCamera* RwCameraCreate() {
    return CallFunc<RwCamera*>(0x001D5EE0 + 1);
}

RwFrame* RwFrameCreate() {
    return CallFunc<RwFrame*>(0x001D81AC + 1);
}

RwCamera* RwCameraClear(RwCamera* camera, RwRGBA* colour, RwInt32 clearMode) {
    return CallFunc<RwCamera*>(0x001D5CF0 + 1, camera, colour, clearMode);
}

RwCamera* RwCameraSetNearClipPlane(RwCamera* camera, RwReal nearClip) {
    return CallFunc<RwCamera*>(0x001D5A38 + 1, camera, nearClip);
}

RwCamera* RwCameraSetFarClipPlane(RwCamera* camera, RwReal farClip) {
    return CallFunc<RwCamera*>(0x001D5ACC + 1, camera, farClip);
}

RwFrame* RwFrameTranslate(RwFrame* frame, const RwV3d* v, RwOpCombineType combine) {
    return CallFunc<RwFrame*>(0x001D8614 + 1, frame, v, combine);
}

RwFrame* RwFrameRotate(RwFrame* frame, const RwV3d* axis, RwReal angle, RwOpCombineType combine) {
    return CallFunc<RwFrame*>(0x001D8728 + 1, frame, axis, angle, combine);
}

RwCamera* RwCameraSetViewWindow(RwCamera* camera, const RwV2d* viewWindow) {
    return CallFunc<RwCamera*>(0x001D5E04 + 1, camera, viewWindow);
}

RwCamera* RwCameraSetProjection(RwCamera* camera, RwCameraProjection projection) {
    return CallFunc<RwCamera*>(0x001D5D28 + 1, camera, projection);
}

void _rwObjectHasFrameSetFrame(void *object, RwFrame *frame) {
    CallFunc<void>(0x001DCF64 + 1, object, frame);
}

RwMatrix* RwFrameGetLTM(RwFrame* frame) {
    return CallFunc<RwMatrix*>(0x001D849C + 1, frame);
}

RwCamera* RwCameraEndUpdate(RwCamera* camera) {
    return CallFunc<RwCamera*>(0x001D5A14 + 1, camera);
}

RwBool RwIm3DEnd() {
    return CallFunc<RwBool>(0x001DD03C + 1);
}

RwBool RwIm3DRenderPrimitive(RwPrimitiveType primType) {
    return CallFunc<RwBool>(0x001DD1C4 + 1, primType);
}

RwBool RwIm3DRenderIndexedPrimitive(RwPrimitiveType primType, RwImVertexIndex* indices, RwInt32 numIndices) {
    return CallFunc<RwBool>(0x001DD084 + 1, primType, indices, numIndices);
}

void* RwIm3DTransform(RwIm3DVertex* pVerts, RwUInt32 numVerts, RwMatrix* ltm, RwUInt32 flags) {
    return CallFunc<void*>(0x001DCFAC + 1, pVerts, numVerts, ltm, flags);
}

RwTexture* RwTextureRead(const char* name, const char* maskName) {
    return CallFunc<RwTexture*>(0x001DBA3C + 1, name, maskName);
}

RwFrame* RwFrameForAllObjects(RwFrame* frame, RwObjectCallBack callBack, void* data) {
    return CallFunc<RwFrame*>(0x001D8858 + 1, frame, callBack, data);
}

RwBool RwFrameDestroy(RwFrame* frame) {
    assert(frame);
    return CallFunc<RwBool>(0x001D83EC + 1, frame);
}

RwTexture* RwTextureSetRaster(RwTexture* texture, RwRaster* raster) {
    return CallFunc<RwTexture*>(0x001DB4D4 + 1, texture, raster);
}

RwBool RwCameraDestroy(RwCamera* camera) {
    return CallFunc<RwBool>(0x001D5EA0 + 1, camera);
}

RwBool RwIm3DRenderLine(RwInt32 vert1, RwInt32 vert2) {
    return CallFunc<RwBool>(0x1DD3B4 + 1, vert1, vert2);
}

RwTexture* RwTextureSetName(RwTexture* texture, const RwChar* name) {
    return CallFunc<RwTexture*>(0x1DB820 + 1, texture, name);
}

RwFrame* RwFrameOrthoNormalize(RwFrame* frame) {
    return CallFunc<RwFrame*>(0x1D87FC + 1, frame);
}

RwBool RwTextureSetFindCallBack(RwTextureCallBackFind callBack) {
    return CallFunc<RwBool>(0x1DB3A4 + 1, callBack);
}

RwBool RwTextureSetReadCallBack(RwTextureCallBackRead callBack) {
    return CallFunc<RwBool>(0x1DB3E0 + 1, callBack);
}