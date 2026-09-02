/*
    Plugin-SDK file
    Authors: GTA Community. See more here
    https://github.com/DK22Pac/plugin-sdk
    Do not delete this comment block. Respect others' work!
*/
#pragma once

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "rwcore.h"
#include "rpworld.h"
#include "rtquat.h"
#include "rtanim.h"


#define rpHANIMSTREAMCURRENTVERSION 0x100

#if (!defined(DOXYGEN))

typedef struct RpHAnimAtomicGlobalVars RpHAnimAtomicGlobalVars;

struct RpHAnimAtomicGlobalVars
{
    RwInt32   engineOffset;
    RwFreeList *HAnimFreeList;
};

#endif /* (!defined(DOXYGEN)) */

#define rpHANIMSTDKEYFRAMESIZE sizeof(RpHAnimKeyFrame)
#define rpHANIMSTDKEYFRAMETYPEID 0x1

#define RpV3dInterpolate(o,a,s,b)                            \
MACRO_START                                                     \
{                                                               \
    (o)->x = (((a)->x) + ((s)) * (((b)->x) - ((a)->x)));        \
    (o)->y = (((a)->y) + ((s)) * (((b)->y) - ((a)->y)));        \
    (o)->z = (((a)->z) + ((s)) * (((b)->z) - ((a)->z)));        \
}                                                               \
MACRO_STOP


/**
 * \ingroup rphanim
 * \ref RpHAnimKeyFrame
 * typedef for struct RpHAnimKeyFrame. Based on \ref RtAnimKeyFrameHeader.
 */
typedef struct RpHAnimKeyFrame RpHAnimKeyFrame;

/**
 * \ingroup rphanim
 * \struct RpHAnimKeyFrame
 * A structure representing the standard keyframe data. Sequences of
 * such keyframes in an \ref RtAnimAnimation defines the animation of each
 * node in a hierarchy.
 */
struct RpHAnimKeyFrame
{
    RpHAnimKeyFrame    *prevFrame;  /**< Pointer to the previous keyframe */
    RwReal              time;       /**< Time at keyframe */
    RtQuat              q;          /**< Quaternion rotation at keyframe  */
    RwV3d               t;          /**< Translation at keyframe  */
};

/**
 * \ingroup rphanim
 * \ref RpHAnimInterpFrame
 * typedef for struct RpHAnimInterpFrame. Based on \ref RtAnimInterpFrameHeader.
 */
typedef struct RpHAnimInterpFrame RpHAnimInterpFrame;

/**
 * \ingroup rphanim
 * \struct RpHAnimInterpFrame
 * A structure representing an interpolated keyframe. The initial part of the
 * structure matches \ref RtAnimInterpFrameHeader.
 */
struct RpHAnimInterpFrame
{
    RpHAnimKeyFrame    *keyFrame1;
    /**< Pointer to 1st keyframe of current interpolation pair */
    RpHAnimKeyFrame    *keyFrame2;
    /**< Pointer to 2nd keyframe of current interpolation pair */
    RtQuat              q;          /**< Quaternion rotation */
    RwV3d               t;          /**< Translation */
};

/**
 * \ingroup rphanim
 * \ref RpHAnimHierarchy typedef for struct RpHAnimHierarchy
 */
typedef struct RpHAnimHierarchy RpHAnimHierarchy;

/* Flags for FrameInfos */

#define rpHANIMPOPPARENTMATRIX      0x01
#define rpHANIMPUSHPARENTMATRIX     0x02

/**
 * \ingroup rphanim
 * \ref RpHAnimNodeInfo
 * typedef for struct RpHAnimNodeInfo
 */
typedef struct RpHAnimNodeInfo RpHAnimNodeInfo;

/**
 * \ingroup rphanim
 * \struct RpHAnimNodeInfo
 *
 * Used to describe a hierarchy toplogy.
 * It holds flags representing its position in the
 * hierarchy as well as a pointer to the matching \ref RwFrame if the
 * hierarchy has been attached to a \ref RwFrame hierarchy.
 *
 */
struct RpHAnimNodeInfo
{
    RwInt32     nodeID;     /**< User defined ID for this node  */
    RwInt32     nodeIndex;  /**< Array index of node  */
    RwInt32     flags;      /**< Matrix push/pop flags  */
    RwFrame *   pFrame;     /**< Pointer to an attached RwFrame (see \ref RpHAnimHierarchyAttach) */
};

/**
 * \ingroup rphanim
 * \ref RpHAnimHierarchyFlag defines type and update modes in HAnimHierarchies
 */
enum RpHAnimHierarchyFlag
{
    /* creation flags */
    rpHANIMHIERARCHYSUBHIERARCHY =              0x01, /**< This hierarchy is a sub-hierarchy */
    rpHANIMHIERARCHYNOMATRICES =                0x02, /**< This hierarchy has no local matrices */

    /* update flags */
    rpHANIMHIERARCHYUPDATEMODELLINGMATRICES = 0x1000, /**< This hierarchy updates modeling matrices */
    rpHANIMHIERARCHYUPDATELTMS =              0x2000, /**< This hierarchy updates LTMs */
    rpHANIMHIERARCHYLOCALSPACEMATRICES =      0x4000, /**< This hierarchy calculates matrices in a space
                                                           relative to its root */

    rpHANIMHIERARCHYFLAGFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

/*
 * These flags are used to control the creation and
 * update status of the hierarchy
 */
typedef enum RpHAnimHierarchyFlag RpHAnimHierarchyFlag;

/**
 * \ingroup rphanim
 * \struct RpHAnimHierarchy
 * An RpHAnimHierarchy is used to "play back" an animation.
 *
 * The structure of a hierarchy is defined by an array
 * of \ref RpHAnimNodeInfo structures.
 *
 * The hierarchy is defined by running through the node array in order,
 * pushing the parent-node's matrix whenever a child is reached that has
 * more than one sibling, and popping the parent matrix when a "leaf"
 * node is encountered.
 *
 */
struct RpHAnimHierarchy
{
    RwInt32             flags;          /**< Flags for the hierarchy  */
    RwInt32             numNodes;      /**< Number of nodes in the hierarchy  */

    RwMatrix           *pMatrixArray;   /**< Pointer to node matrices*/
    void               *pMatrixArrayUnaligned; /**< Pointer to memory used for node matrices
                                                * from which the aligned pMatrixArray is allocated */
    RpHAnimNodeInfo    *pNodeInfo;     /**< Array of node information (push/pop flags etc) */
    RwFrame            *parentFrame;    /**< Pointer to the Root RwFrame of the hierarchy this
                                           * RpHAnimHierarchy represents */
    RpHAnimHierarchy   *parentHierarchy;                       /**< Internal use */
    RwInt32             rootParentOffset;                      /**< Internal use */

    RtAnimInterpolator   *currentAnim;                    /**< Internal use */
};

/**
 * \ingroup rphanim
 * \ref RpHAnimFrameExtension typedef for struct RpHAnimFrameExtension
 */

typedef struct RpHAnimFrameExtension RpHAnimFrameExtension;

/**
 * \ingroup rphanim
 * \struct RpHAnimFrameExtension
 *
 * Used to extend \ref RwFrame objects, and thus
 * allow the mapping between animation hierarchy node ID and \ref RwFrame.
 *
 */
struct RpHAnimFrameExtension
{
    RwInt32          id;         /**< ID given to this RwFrame (default of -1) */
    RpHAnimHierarchy *hierarchy; /**< Pointer to Animation hierarchy attached to this RwFrame */
};

/* Legacy TypeDef */


typedef RtAnimAnimation RpHAnimAnimation;
typedef RpHAnimKeyFrame RpHAnimStdKeyFrame;

void RpHAnimHierarchySetFreeListCreateParams(RwInt32 blockSize, RwInt32 numBlocksToPrealloc);
RpHAnimHierarchy* RpHAnimHierarchyCreate(RwInt32 numNodes, RwUInt32* nodeFlags, RwInt32* nodeIDs, RpHAnimHierarchyFlag flags, RwInt32 maxInterpKeyFrameSize);
RpHAnimHierarchy* RpHAnimHierarchyCreateFromHierarchy(RpHAnimHierarchy* hierarchy, RpHAnimHierarchyFlag flags, RwInt32 maxInterpKeyFrameSize);
RpHAnimHierarchy* RpHAnimHierarchyDestroy(RpHAnimHierarchy* hierarchy);
RpHAnimHierarchy* RpHAnimHierarchyCreateSubHierarchy(RpHAnimHierarchy* parentHierarchy, RwInt32 startNode, RpHAnimHierarchyFlag flags, RwInt32 maxInterpKeyFrameSize);
RpHAnimHierarchy* RpHAnimHierarchyAttach(RpHAnimHierarchy* hierarchy);
RpHAnimHierarchy* RpHAnimHierarchyDetach(RpHAnimHierarchy* hierarchy);
RpHAnimHierarchy* RpHAnimHierarchyAttachFrameIndex(RpHAnimHierarchy* hierarchy, RwInt32 nodeIndex);
RpHAnimHierarchy* RpHAnimHierarchyDetachFrameIndex(RpHAnimHierarchy* hierarchy, RwInt32 nodeIndex);
RwBool RpHAnimFrameSetHierarchy(RwFrame* frame, RpHAnimHierarchy* hierarchy);
RpHAnimHierarchy* RpHAnimFrameGetHierarchy(RwFrame* frame);
RwMatrix* RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy* hierarchy);
RwBool RpHAnimHierarchyUpdateMatrices(RpHAnimHierarchy* hierarchy);
RwInt32 RpHAnimIDGetIndex(RpHAnimHierarchy* hierarchy, RwInt32 ID);
RwBool RpHAnimPluginAttach();
void RpHAnimKeyFrameApply(void* matrix, void* voidIFrame);
void RpHAnimKeyFrameBlend(void* voidOut, void* voidIn1, void* voidIn2, RwReal alpha);
void RpHAnimKeyFrameInterpolate(void* voidOut, void* voidIn1, void* voidIn2, RwReal time, void* customData);
void RpHAnimKeyFrameAdd(void* voidOut, void* voidIn1, void* voidIn2);
void RpHAnimKeyFrameMulRecip(void* voidFrame, void* voidStart);
RtAnimAnimation* RpHAnimKeyFrameStreamRead(RwStream* stream, RtAnimAnimation* animation);
RwBool RpHAnimKeyFrameStreamWrite(const RtAnimAnimation* animation, RwStream* stream);
RwInt32 RpHAnimKeyFrameStreamGetSize(const RtAnimAnimation* animation);
RwBool RpHAnimFrameSetID(RwFrame* frame, RwInt32 id);
RwInt32 RpHAnimFrameGetID(RwFrame* frame);
