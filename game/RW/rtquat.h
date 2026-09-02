/*
    Plugin-SDK file
    Authors: GTA Community. See more here
    https://github.com/DK22Pac/plugin-sdk
    Do not delete this comment block. Respect others' work!
*/
#pragma once

#include <cmath>
#include "rwcore.h"

#define RW_TOL_ORTHONORMAL  ((RwReal)0.01)

/****************************************************************************
 Global Types
 */


typedef struct RtQuat RtQuat;
/**
 * \ingroup rtquat
 * \struct RtQuat
 * A structure describing a Quaternion
 *
*/
struct RtQuat
{
    RwV3d               imag;   /**< The imaginary part(s) */
    RwReal              real;   /**< The real part */
};

/*
 * Backwards compatibility code
 */

typedef RtQuat RpQuat;

void RtQuatConvertToMatrix(const RtQuat* const qpQuat, RwMatrix* const mpMatrix);
RwBool RtQuatConvertFromMatrix(RtQuat * qpQuat, const RwMatrix * const mpMatrix);
RtQuat* RtQuatRotate(RtQuat* quat, const RwV3d* axis, RwReal angle, RwOpCombineType combineOp);
const RtQuat* RtQuatQueryRotate(const RtQuat* quat, RwV3d* unitAxis, RwReal* angle);
RwV3d* RtQuatTransformVectors(RwV3d* vectorsOut, const RwV3d* vectorsIn, const RwInt32 numPoints, const RtQuat* quat);
RwReal RtQuatModulus(RtQuat* q);
