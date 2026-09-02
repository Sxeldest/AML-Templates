#include "RenderWare.h"
#include "../rwcore.h"
#include "../../vendor/armhook/patch.h"

extern void* pGameHandle;

template<typename Ret, typename... Args>
inline Ret CallFunc(uintptr_t offset, Args... args) {
    return ((Ret(*)(Args...))((uintptr_t)pGameHandle + offset))(args...);
}

void RtAnimAnimationFreeListCreateParams(RwInt32 blockSize, RwInt32 numBlocksToPrealloc) {
    CallFunc<void>(0x1EADA4 + 1, blockSize, numBlocksToPrealloc);
}

RwBool RtAnimInitialize() {
    return CallFunc<RwBool>(0x1EADBC + 1);
}

RwBool RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo* interpolatorInfo) {
    return CallFunc<RwBool>(0x1EAE68 + 1, interpolatorInfo);
}

RtAnimInterpolatorInfo* RtAnimGetInterpolatorInfo(RwInt32 typeID) {
    return CallFunc<RtAnimInterpolatorInfo*>(0x1EAEF4 + 1, typeID);
}

RtAnimAnimation* RtAnimAnimationCreate(RwInt32 typeID, RwInt32 numFrames, RwInt32 flags, RwReal duration) {
    return CallFunc<RtAnimAnimation*>(0x1EAF2C + 1, typeID, numFrames, flags, duration);
}

RwBool RtAnimAnimationDestroy(RtAnimAnimation* animation) {
    return CallFunc<RwBool>(0x1EAFBC + 1, animation);
}

RtAnimAnimation* RtAnimAnimationRead(const RwChar* filename) {
    return CallFunc<RtAnimAnimation*>(0x1EAFD8 + 1, filename);
}

RwBool RtAnimAnimationWrite(const RtAnimAnimation* animation, const RwChar* filename) {
    return CallFunc<RwBool>(0x1EB130 + 1, animation, filename);
}

RtAnimAnimation* RtAnimAnimationStreamRead(RwStream* stream) {
    return CallFunc<RtAnimAnimation*>(0x1EB010 + 1, stream);
}

RwBool RtAnimAnimationStreamWrite(const RtAnimAnimation* animation, RwStream* stream) {
    return CallFunc<RwBool>(0x1EB15C + 1, animation, stream);
}

RwInt32 RtAnimAnimationStreamGetSize(const RtAnimAnimation* animation) {
    return CallFunc<RwInt32>(0x1EB1E4 + 1, animation);
}

RwUInt32 RtAnimAnimationGetNumNodes(const RtAnimAnimation* animation) {
    return CallFunc<RwUInt32>(0x1EB1F2 + 1, animation);
}

RtAnimInterpolator* RtAnimInterpolatorCreate(RwInt32 numNodes, RwInt32 maxInterpKeyFrameSize) {
    return CallFunc<RtAnimInterpolator*>(0x1EB218 + 1, numNodes, maxInterpKeyFrameSize);
}

void RtAnimInterpolatorDestroy(RtAnimInterpolator* anim) {
    CallFunc<void>(0x1EB270 + 1, anim);
}

RwBool RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator* animI, RtAnimAnimation* anim) {
    return CallFunc<RwBool>(0x1EB284 + 1, animI, anim);
}

RwBool RtAnimInterpolatorSetKeyFrameCallBacks(RtAnimInterpolator* anim, RwInt32 keyFrameTypeID) {
    return CallFunc<RwBool>(0x1EB370 + 1, anim, keyFrameTypeID);
}

void RtAnimInterpolatorSetAnimLoopCallBack(RtAnimInterpolator* anim, RtAnimCallBack callBack, void* data) {
    CallFunc<void>(0x1EB3D8 + 1, anim, callBack, data);
}

void RtAnimInterpolatorSetAnimCallBack(RtAnimInterpolator* anim, RtAnimCallBack callBack, RwReal time, void* data) {
    CallFunc<void>(0x1EB3DE + 1, anim, callBack, time, data);
}

RwBool RtAnimInterpolatorCopy(RtAnimInterpolator* outAnim, RtAnimInterpolator* inAnim) {
    return CallFunc<RwBool>(0x1EB3E6 + 1, outAnim, inAnim);
}

RwBool RtAnimInterpolatorSubAnimTime(RtAnimInterpolator* anim, RwReal time) {
    return CallFunc<RwBool>(0x1EB3FC + 1, anim, time);
}

RwBool RtAnimInterpolatorAddAnimTime(RtAnimInterpolator* anim, RwReal time) {
    return CallFunc<RwBool>(0x1EB530 + 1, anim, time);
}

RwBool RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator* anim, RwReal time) {
    return CallFunc<RwBool>(0x1EB6DC + 1, anim, time);
}

RwBool RtAnimAnimationMakeDelta(RtAnimAnimation* animation, RwInt32 numNodes, RwReal time) {
    return CallFunc<RwBool>(0x1EB710 + 1, animation, numNodes, time);
}

RwBool RtAnimInterpolatorBlend(RtAnimInterpolator* outAnim, RtAnimInterpolator* inAnim1, RtAnimInterpolator* inAnim2, RwReal alpha) {
    return CallFunc<RwBool>(0x1EB854 + 1, outAnim, inAnim1, inAnim2, alpha);
}

RwBool RtAnimInterpolatorAddTogether(RtAnimInterpolator* outAnim, RtAnimInterpolator* inAnim1, RtAnimInterpolator* inAnim2) {
    return CallFunc<RwBool>(0x1EB8B0 + 1, outAnim, inAnim1, inAnim2);
}

RtAnimInterpolator* RtAnimInterpolatorCreateSubInterpolator(RtAnimInterpolator* parentAnim, RwInt32 startNode, RwInt32 numNodes, RwInt32 maxInterpKeyFrameSize) {
    return CallFunc<RtAnimInterpolator*>(0x1EB900 + 1, parentAnim, startNode, numNodes, maxInterpKeyFrameSize);
}

RwBool RtAnimInterpolatorBlendSubInterpolator(RtAnimInterpolator* outAnim, RtAnimInterpolator* inAnim1, RtAnimInterpolator* inAnim2, RwReal alpha) {
    return CallFunc<RwBool>(0x1EB96C + 1, outAnim, inAnim1, inAnim2, alpha);
}

RwBool RtAnimInterpolatorAddSubInterpolator(RtAnimInterpolator* outAnim, RtAnimInterpolator* mainAnim, RtAnimInterpolator* subAnim) {
    return CallFunc<RwBool>(0x1EBB0E + 1, outAnim, mainAnim, subAnim);
}
