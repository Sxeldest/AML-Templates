//
// Created by x1y2z on 11.04.2023.
//

#include "RenderWare.h"
#include "../../vendor/armhook/patch.h"

extern void* pGameHandle;

template<typename Ret, typename... Args>
inline Ret CallFunc(uintptr_t offset, Args... args) {
    return ((Ret(*)(Args...))((uintptr_t)pGameHandle + offset))(args...);
}

RpClump* RpClumpForAllAtomics(RpClump* clump, RpAtomicCallBack callback, void* data) {
    if(clump)
        return CallFunc<RpClump*>(0x00213D66 + 1, clump, callback, data);
    return nullptr;
}

RpGeometry* RpGeometryForAllMaterials(RpGeometry* geometry, RpMaterialCallBack fpCallBack, void* data) {
    return CallFunc<RpGeometry*>(0x00215F30 + 1, geometry, fpCallBack, data);
}

RwBool RpClumpDestroy(RpClump* clump) {
    return CallFunc<RwBool>(0x0021458C + 1, clump);
}

RpClump* RpClumpRender(RpClump* clump) {
    return CallFunc<RpClump*>(0x214730 + 1, clump);
}

RpLight* RpLightCreate(RwInt32 type) {
    return CallFunc<RpLight*>(0x00216DB0 + 1, type);
}

RwBool RpLightDestroy(RpLight* light) {
    return CallFunc<RwBool>(0x216EF4 + 1, light);
}

RpWorld* RpWorldCreate(RwBBox* boundingBox) {
    return CallFunc<RpWorld*>(0x0021D144 + 1, boundingBox);
}

RpWorld* RpWorldAddCamera(RpWorld* world, RwCamera* camera) {
    return CallFunc<RpWorld*>(0x0021DF84 + 1, world, camera);
}

RpLight* RpLightSetColor(RpLight* light, const RwRGBAReal* color) {
    return CallFunc<RpLight*>(0x00216746 + 1, light, color);
}

RpAtomic* AtomicDefaultRenderCallBack(RpAtomic* atomic) {
    return CallFunc<RpAtomic*>(0x002138DC + 1, atomic);
}

RpWorld* RpWorldAddLight(RpWorld* world, RpLight* light) {
    return CallFunc<RpWorld*>(0x0021E7B0 + 1, world, light);
}

RpWorld* RpWorldRemoveLight(RpWorld* world, RpLight* light) {
    return CallFunc<RpWorld*>(0x0021E7F4 + 1, world, light);
}

RwBool RpAtomicDestroy(RpAtomic* atomic) {
    return CallFunc<RwBool>(0x0021416C + 1, atomic);
}

void RpClumpGtaCancelStream() {
    CallFunc<void>(0x5D0BA8 + 1);
}
