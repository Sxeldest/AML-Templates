//
// Created by x1y2z on 20.04.2023.
//

#include "RenderWare.h"
#include "../../vendor/armhook/patch.h"

extern void* pGameHandle;

template<typename Ret, typename... Args>
inline Ret CallFunc(uintptr_t offset, Args... args) {
    return ((Ret(*)(Args...))((uintptr_t)pGameHandle + offset))(args...);
}

RpSkin* RpSkinGeometryGetSkin(RpGeometry* geometry) {
    return CallFunc<RpSkin*>(0x001C98FC + 1, geometry);
}

RpHAnimHierarchy* RpSkinAtomicGetHAnimHierarchy(const RpAtomic* atomic) {
    return CallFunc<RpHAnimHierarchy*>(0x001C98EC + 1, atomic);
}
