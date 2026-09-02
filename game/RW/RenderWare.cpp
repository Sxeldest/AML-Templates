#include <mod/amlmod.h>
#include "RenderWare.h"

extern void* pGameHandle;

RsGlobalType* RsGlobal;

/* rwcore.h */
RwCamera* (*RwCameraBeginUpdate)(RwCamera* camera);
RwCamera* (*RwCameraShowRaster)(RwCamera * camera, void *pDev, RwUInt32 flags);

RwRaster* 	(*RwRasterCreate)(RwInt32 width, RwInt32 height, RwInt32 depth, RwInt32 flags);
RwBool 		(*RwRasterDestroy)(RwRaster * raster);
RwRaster* 	(*RwRasterGetOffset)(RwRaster *raster, RwInt16 *xOffset, RwInt16 *yOffset);
RwInt32 	(*RwRasterGetNumLevels)(RwRaster * raster);
RwRaster* 	(*RwRasterSubRaster)(RwRaster * subRaster, RwRaster * raster, RwRect * rect);
RwRaster* 	(*RwRasterRenderFast)(RwRaster * raster, RwInt32 x, RwInt32 y);
RwRaster* 	(*RwRasterRender)(RwRaster * raster, RwInt32 x, RwInt32 y);
RwRaster* 	(*RwRasterRenderScaled)(RwRaster * raster, RwRect * rect);
RwRaster* 	(*RwRasterPushContext)(RwRaster * raster);
RwRaster* 	(*RwRasterPopContext)(void);
RwRaster* 	(*RwRasterGetCurrentContext)(void);
RwBool 		(*RwRasterClear)(RwInt32 pixelValue);
RwBool 		(*RwRasterClearRect)(RwRect * rpRect, RwInt32 pixelValue);
RwRaster* 	(*RwRasterShowRaster)(RwRaster * raster, void *dev, RwUInt32 flags);
RwUInt8* 	(*RwRasterLock)(RwRaster * raster, RwUInt8 level, RwInt32 lockMode);
RwRaster* 	(*RwRasterUnlock)(RwRaster * raster);
RwUInt8* 	(*RwRasterLockPalette)(RwRaster * raster, RwInt32 lockMode);
RwRaster* 	(*RwRasterUnlockPalette)(RwRaster * raster);
RwImage* 	(*RwImageCreate)(RwInt32 width, RwInt32 height, RwInt32 depth);
RwBool 		(*RwImageDestroy)(RwImage * image);
RwImage* 	(*RwImageAllocatePixels)(RwImage * image);
RwImage* 	(*RwImageFreePixels)(RwImage * image);
RwImage* 	(*RwImageCopy)(RwImage * destImage, const RwImage * sourceImage);
RwImage* 	(*RwImageResize)(RwImage * image, RwInt32 width, RwInt32 height);
RwImage* 	(*RwImageApplyMask)(RwImage * image, const RwImage * mask);
RwImage* 	(*RwImageMakeMask)(RwImage * image);
RwImage* 	(*RwImageReadMaskedImage)(const RwChar * imageName, const RwChar * maskname);
RwImage* 	(*RwImageRead)(const RwChar * imageName);
RwImage* 	(*RwImageWrite)(RwImage * image, const RwChar * imageName);
RwImage* 	(*RwImageSetFromRaster)(RwImage *image, RwRaster *raster);
RwRaster* 	(*RwRasterSetFromImage)(RwRaster *raster, RwImage *image);
RwRaster* 	(*RwRasterRead)(const RwChar *filename);
RwRaster* 	(*RwRasterReadMaskedRaster)(const RwChar *filename, const RwChar *maskname);
RwImage* 	(*RwImageFindRasterFormat)(RwImage *ipImage, RwInt32 nRasterType, RwInt32 *npWidth, RwInt32 *npHeight, RwInt32 *npDepth,RwInt32 *npFormat);

/* rwlpcore.h */
RwReal 		(*RwIm2DGetNearScreenZ)(void);
RwReal 		(*RwIm2DGetFarScreenZ)(void);
RwBool 		(*RwRenderStateGet)(RwRenderState state, void *value);
RwBool 		(*RwRenderStateSet)(RwRenderState state, void *value);
RwBool 		(*RwIm2DRenderLine)(RwIm2DVertex *vertices, RwInt32 numVertices, RwInt32 vert1, RwInt32 vert2);
RwBool 		(*RwIm2DRenderTriangle)(RwIm2DVertex *vertices, RwInt32 numVertices, RwInt32 vert1, RwInt32 vert2, RwInt32 vert3 );
RwBool 		(*RwIm2DRenderPrimitive)(RwPrimitiveType primType, RwIm2DVertex *vertices, RwInt32 numVertices);
RwBool 		(*RwIm2DRenderIndexedPrimitive)(RwPrimitiveType primType, RwIm2DVertex *vertices, RwInt32 numVertices, RwImVertexIndex *indices, RwInt32 numIndices);

/* rtpng.h */
RwImage*	(*RtPNGImageWrite)(RwImage* image, const RwChar* imageName);
RwImage* 	(*RtPNGImageRead)(const RwChar* imageName);

RwBool (*RwTextureDestroy)(RwTexture* texture);

void InitRenderWareFunctions()
{
	/* skeleton.h */
	RsGlobal = (RsGlobalType*)((uintptr_t)pGameHandle + 0x009FC8FC);

	/* rwCore.h */
	*(void**)(&RwCameraBeginUpdate) 			= (void*)(aml->GetSym(pGameHandle, "_Z19RwCameraBeginUpdateP8RwCamera"));
	*(void**)(&RwCameraShowRaster)				= (void*)(aml->GetSym(pGameHandle, "_Z18RwCameraShowRasterP8RwCameraPvj"));

	*(void **)(&RwRasterCreate) 				= (void*)(aml->GetSym(pGameHandle, "_Z14RwRasterCreateiiii"));
	*(void **)(&RwRasterDestroy) 				= (void*)(aml->GetSym(pGameHandle, "_Z15RwRasterDestroyP8RwRaster"));
	*(void **)(&RwRasterGetOffset) 				= (void*)(aml->GetSym(pGameHandle, "_Z17RwRasterGetOffsetP8RwRasterPsS1_"));
	*(void **)(&RwRasterGetNumLevels) 			= (void*)(aml->GetSym(pGameHandle, "_Z20RwRasterGetNumLevelsP8RwRaster"));
	*(void **)(&RwRasterSubRaster) 				= (void*)(aml->GetSym(pGameHandle, "_Z17RwRasterSubRasterP8RwRasterS0_P6RwRect"));
	*(void **)(&RwRasterRenderFast)				= (void*)(aml->GetSym(pGameHandle, "_Z18RwRasterRenderFastP8RwRasterii"));
	*(void **)(&RwRasterRender)					= (void*)(aml->GetSym(pGameHandle, "_Z14RwRasterRenderP8RwRasterii"));
	*(void **)(&RwRasterRenderScaled)			= (void*)(aml->GetSym(pGameHandle, "_Z20RwRasterRenderScaledP8RwRasterP6RwRect"));
	*(void **)(&RwRasterPushContext)			= (void*)(aml->GetSym(pGameHandle, "_Z19RwRasterPushContextP8RwRaster"));
	*(void **)(&RwRasterPopContext)				= (void*)(aml->GetSym(pGameHandle, "_Z18RwRasterPopContextv"));
	*(void **)(&RwRasterGetCurrentContext)		= (void*)(aml->GetSym(pGameHandle, "_Z25RwRasterGetCurrentContextv"));
	*(void **)(&RwRasterClear)					= (void*)(aml->GetSym(pGameHandle, "_Z13RwRasterCleari"));
	*(void **)(&RwRasterClearRect)				= (void*)(aml->GetSym(pGameHandle, "_Z17RwRasterClearRectP6RwRecti"));
	*(void **)(&RwRasterShowRaster)				= (void*)(aml->GetSym(pGameHandle, "_Z18RwRasterShowRasterP8RwRasterPvj"));
	*(void **)(&RwRasterLock)					= (void*)(aml->GetSym(pGameHandle, "_Z12RwRasterLockP8RwRasterhi"));
	*(void **)(&RwRasterUnlock)					= (void*)(aml->GetSym(pGameHandle, "_Z14RwRasterUnlockP8RwRaster"));
	*(void **)(&RwRasterLockPalette)			= (void*)(aml->GetSym(pGameHandle, "_Z19RwRasterLockPaletteP8RwRasteri"));
	*(void **)(&RwRasterUnlockPalette)			= (void*)(aml->GetSym(pGameHandle, "_Z21RwRasterUnlockPaletteP8RwRaster"));
	*(void **)(&RwImageCreate)					= (void*)(aml->GetSym(pGameHandle, "_Z13RwImageCreateiii"));
	*(void **)(&RwImageDestroy)					= (void*)(aml->GetSym(pGameHandle, "_Z14RwImageDestroyP7RwImage"));
	*(void **)(&RwImageAllocatePixels)			= (void*)(aml->GetSym(pGameHandle, "_Z21RwImageAllocatePixelsP7RwImage"));
	*(void **)(&RwImageFreePixels)				= (void*)(aml->GetSym(pGameHandle, "_Z17RwImageFreePixelsP7RwImage"));
	*(void **)(&RwImageCopy)					= (void*)(aml->GetSym(pGameHandle, "_Z11RwImageCopyP7RwImagePKS_"));
	*(void **)(&RwImageResize)					= (void*)(aml->GetSym(pGameHandle, "_Z13RwImageResizeP7RwImageii"));
	*(void **)(&RwImageApplyMask)				= (void*)(aml->GetSym(pGameHandle, "_Z16RwImageApplyMaskP7RwImagePKS_"));
	*(void **)(&RwImageMakeMask)				= (void*)(aml->GetSym(pGameHandle, "_Z15RwImageMakeMaskP7RwImage"));
	*(void **)(&RwImageReadMaskedImage)			= (void*)(aml->GetSym(pGameHandle, "_Z22RwImageReadMaskedImagePKcS0_"));
	*(void **)(&RwImageRead)					= (void*)(aml->GetSym(pGameHandle, "_Z11RwImageReadPKc"));
	*(void **)(&RwImageWrite)					= (void*)(aml->GetSym(pGameHandle, "_Z12RwImageWriteP7RwImagePKc"));
	*(void **)(&RwImageSetFromRaster)			= (void*)(aml->GetSym(pGameHandle, "_Z20RwImageSetFromRasterP7RwImageP8RwRaster"));
	*(void **)(&RwRasterSetFromImage)			= (void*)(aml->GetSym(pGameHandle, "_Z20RwRasterSetFromImageP8RwRasterP7RwImage"));
	*(void **)(&RwRasterRead)					= (void*)(aml->GetSym(pGameHandle, "_Z12RwRasterReadPKc"));
	*(void **)(&RwRasterReadMaskedRaster)		= (void*)(aml->GetSym(pGameHandle, "_Z24RwRasterReadMaskedRasterPKcS0_"));
	*(void **)(&RwImageFindRasterFormat)		= (void*)(aml->GetSym(pGameHandle, "_Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_"));

	/* rwlpcore.h */
	*(void **)(&RwIm2DGetNearScreenZ)			= (void*)(aml->GetSym(pGameHandle, "_Z20RwIm2DGetNearScreenZv"));
	*(void **)(&RwIm2DGetFarScreenZ)			= (void*)(aml->GetSym(pGameHandle, "_Z19RwIm2DGetFarScreenZv"));
	*(void **)(&RwRenderStateGet)				= (void*)(aml->GetSym(pGameHandle, "_Z16RwRenderStateGet13RwRenderStatePv"));
	*(void **)(&RwRenderStateSet)				= (void*)(aml->GetSym(pGameHandle, "_Z16RwRenderStateSet13RwRenderStatePv"));
	*(void **)(&RwIm2DRenderLine)				= (void*)(aml->GetSym(pGameHandle, "_Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii"));
	*(void **)(&RwIm2DRenderTriangle)			= (void*)(aml->GetSym(pGameHandle, "_Z27RwIm2DRenderTriangle_BUGFIXP14RwOpenGLVertexiiii"));
	*(void **)(&RwIm2DRenderPrimitive)			= (void*)(aml->GetSym(pGameHandle, "_Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi"));
	*(void **)(&RwIm2DRenderIndexedPrimitive)	= (void*)(aml->GetSym(pGameHandle, "_Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti"));

	/* rtpng.h */
	*(void **)(&RtPNGImageWrite)				= (void*)(aml->GetSym(pGameHandle, "_Z15RtPNGImageWriteP7RwImagePKc"));
	*(void **)(&RtPNGImageRead)					= (void*)(aml->GetSym(pGameHandle, "_Z14RtPNGImageReadPKc"));

	*(void**)(&RwTextureDestroy) 				= (void*)(aml->GetSym(pGameHandle, "_Z16RwTextureDestroyP9RwTexture"));
}