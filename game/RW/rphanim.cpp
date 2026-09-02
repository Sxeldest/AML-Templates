
#include "rphanim.h"
#include "../../vendor/armhook/patch.h"

extern void* pGameHandle;

template<typename Ret, typename... Args>
inline Ret CallFunc(uintptr_t offset, Args... args) {
    return ((Ret(*)(Args...))((uintptr_t)pGameHandle + offset))(args...);
}

void RpHAnimHierarchySetFreeListCreateParams(RwInt32 blockSize, RwInt32 numBlocksToPrealloc) {
    CallFunc<void>(0x1C201C + 1, blockSize, numBlocksToPrealloc);
}

RpHAnimHierarchy* RpHAnimHierarchyCreate(RwInt32 numNodes, RwUInt32* nodeFlags, RwInt32* nodeIDs, RpHAnimHierarchyFlag flags, RwInt32 maxInterpKeyFrameSize) {
    return CallFunc<RpHAnimHierarchy*>(0x1C2674 + 1, numNodes, nodeFlags, nodeIDs, flags, maxInterpKeyFrameSize);
}

RpHAnimHierarchy* RpHAnimHierarchyCreateFromHierarchy(RpHAnimHierarchy* hierarchy, RpHAnimHierarchyFlag flags, RwInt32 maxInterpKeyFrameSize) {
    return CallFunc<RpHAnimHierarchy*>(0x1C28DC + 1, hierarchy, flags, maxInterpKeyFrameSize);
}

RpHAnimHierarchy* RpHAnimHierarchyDestroy(RpHAnimHierarchy* hierarchy) {
    return CallFunc<RpHAnimHierarchy*>(0x1C274C + 1, hierarchy);
}

RpHAnimHierarchy* RpHAnimHierarchyCreateSubHierarchy(RpHAnimHierarchy* parentHierarchy, RwInt32 startNode, RpHAnimHierarchyFlag flags, RwInt32 maxInterpKeyFrameSize) {
    return CallFunc<RpHAnimHierarchy*>(0x1C27D4 + 1, parentHierarchy, startNode, flags, maxInterpKeyFrameSize);
}

RpHAnimHierarchy* RpHAnimHierarchyAttach(RpHAnimHierarchy* hierarchy) {
    return CallFunc<RpHAnimHierarchy*>(0x1C29D0 + 1, hierarchy);
}

RpHAnimHierarchy* RpHAnimHierarchyDetach(RpHAnimHierarchy* hierarchy) {
    return CallFunc<RpHAnimHierarchy*>(0x1C2A98 + 1, hierarchy);
}

RpHAnimHierarchy* RpHAnimHierarchyAttachFrameIndex(RpHAnimHierarchy* hierarchy, RwInt32 nodeIndex) {
    return CallFunc<RpHAnimHierarchy*>(0x1C2ABC + 1, hierarchy, nodeIndex);
}

RpHAnimHierarchy* RpHAnimHierarchyDetachFrameIndex(RpHAnimHierarchy* hierarchy, RwInt32 nodeIndex) {
    return CallFunc<RpHAnimHierarchy*>(0x1C2B9C + 1, hierarchy, nodeIndex);
}

RwBool RpHAnimFrameSetHierarchy(RwFrame* frame, RpHAnimHierarchy* hierarchy) {
    return CallFunc<RwBool>(0x1C2BAC + 1, frame, hierarchy);
}

RpHAnimHierarchy* RpHAnimFrameGetHierarchy(RwFrame* frame) {
    return CallFunc<RpHAnimHierarchy*>(0x1C2BD8 + 1, frame);
}

RwMatrix* RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy* hierarchy) {
    return CallFunc<RwMatrix*>(0x1C2BA8 + 1, hierarchy);
}

RwBool RpHAnimHierarchyUpdateMatrices(RpHAnimHierarchy* hierarchy) {
    return CallFunc<RwBool>(0x1C2C34 + 1, hierarchy);
}

RwInt32 RpHAnimIDGetIndex(RpHAnimHierarchy* hierarchy, RwInt32 ID) {
    return CallFunc<RwInt32>(0x1C2C10 + 1, hierarchy, ID);
}

RwBool RpHAnimPluginAttach() {
    return CallFunc<RwBool>(0x1C2034 + 1);
}

void RpHAnimKeyFrameApply(void* matrix, void* voidIFrame) {
    CallFunc<void>(0x1C34F8 + 1, matrix, voidIFrame);
}

void RpHAnimKeyFrameBlend(void* voidOut, void* voidIn1, void* voidIn2, RwReal alpha) {
    CallFunc<void>(0x1C3A78 + 1, voidOut, voidIn1, voidIn2, alpha);
}

void RpHAnimKeyFrameInterpolate(void* voidOut, void* voidIn1, void* voidIn2, RwReal time, void* customData) {
    CallFunc<void>(0x1C35C8 + 1, voidOut, voidIn1, voidIn2, time, customData);
}

void RpHAnimKeyFrameAdd(void* voidOut, void* voidIn1, void* voidIn2) {
    CallFunc<void>(0x1C4112 + 1, voidOut, voidIn1, voidIn2);
}

void RpHAnimKeyFrameMulRecip(void* voidFrame, void* voidStart) {
    CallFunc<void>(0x1C3FF6 + 1, voidFrame, voidStart);
}

RtAnimAnimation* RpHAnimKeyFrameStreamRead(RwStream* stream, RtAnimAnimation* animation) {
    return CallFunc<RtAnimAnimation*>(0x1C3F18 + 1, stream, animation);
}

RwBool RpHAnimKeyFrameStreamWrite(const RtAnimAnimation* animation, RwStream* stream) {
    return CallFunc<RwBool>(0x1C3F8A + 1, animation, stream);
}

RwInt32 RpHAnimKeyFrameStreamGetSize(const RtAnimAnimation* animation) {
    return CallFunc<RwInt32>(0x1C3FEC + 1, animation);
}

RwBool RpHAnimFrameSetID(RwFrame* frame, RwInt32 id) {
    return CallFunc<RwBool>(0x1C2BEC + 1, frame, id);
}

RwInt32 RpHAnimFrameGetID(RwFrame* frame) {
    return CallFunc<RwInt32>(0x1C2C00 + 1, frame);
}
