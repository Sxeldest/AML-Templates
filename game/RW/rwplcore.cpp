#include <mod/amlmod.h>
#include "rwplcore.h"

extern void* pGameHandle;

template<typename Ret, typename... Args>
inline Ret CallFunc(uintptr_t offset, Args... args) {
    return ((Ret(*)(Args...))((uintptr_t)pGameHandle + offset))(args...);
}

RwMatrix* RwMatrixUpdate(RwMatrix* matrix) {
    matrix->flags &= 0xFFFDFFFC;
    return matrix;
}

RwBool RwMatrixDestroy(RwMatrix* mpMat) {
    return CallFunc<RwBool>(0x001E446C + 1, mpMat);
}

RwV3d* RwV3dTransformPoint(RwV3d* pointOut, const RwV3d* pointIn, const RwMatrix* matrix) {
    return CallFunc<RwV3d*>(0x001E690C + 1, pointOut, pointIn, matrix);
}

RwV3d* RwV3dTransformPoints(RwV3d* pointsOut, const RwV3d* pointsIn, RwInt32 numPoints, const RwMatrix* matrix) {
    return CallFunc<RwV3d*>(0x1E6934 + 1, pointsOut, pointsIn, numPoints, matrix);
}

RwMatrix* RwMatrixOrthoNormalize(RwMatrix* matrixOut, const RwMatrix* matrixIn) {
    return CallFunc<RwMatrix*>(0x001E3420 + 1, matrixOut, matrixIn);
}

RwUInt32 RwStreamRead(RwStream* stream, void* buffer, RwUInt32 length) {
    return CallFunc<RwUInt32>(0x001E56D4 + 1, stream, buffer, length);
}

RwStream* RwStreamOpen(RwStreamType type, RwStreamAccessType accessType, const void* data) {
    return CallFunc<RwStream*>(0x001E59F0 + 1, type, accessType, data);
}

RwBool RwStreamClose(RwStream* stream, void* data) {
    return CallFunc<RwBool>(0x001E5958 + 1, stream, data);
}

RwMatrix* RwMatrixTransform(RwMatrix* matrix, const RwMatrix* transform, RwOpCombineType combineOp) {
    return CallFunc<RwMatrix*>(0x001E402C + 1, matrix, transform, combineOp);
}

RwMatrix* RwMatrixCreate() {
    return CallFunc<RwMatrix*>(0x001E4494 + 1);
}

RwMatrix* RwMatrixRotate(RwMatrix* pMat, class CVector* axis, float angle)
{
    return CallFunc<RwMatrix*>(0x001E38F4 + 1, pMat, axis, angle, rwCOMBINEPRECONCAT);
}

RwMatrix* RwMatrixTranslate(RwMatrix *matrix, const RwV3d *translation, RwOpCombineType combineOp)
{
    static void* pFunc = nullptr;
    if(!pFunc) pFunc = aml->GetSym(pGameHandle, "_Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType");
    if(pFunc) return ((RwMatrix* (*)(RwMatrix*, const RwV3d*, RwOpCombineType))pFunc)(matrix, translation, combineOp);
    return nullptr;
}