; =========================================================================
; Full Function Name : _ZN9CRenderer25ScanPtrList_RequestModelsER8CPtrList
; Start Address       : 0x41189C
; End Address         : 0x4118F8
; =========================================================================

/* 0x41189C */    PUSH            {R4-R7,LR}
/* 0x41189E */    ADD             R7, SP, #0xC
/* 0x4118A0 */    PUSH.W          {R8-R10}
/* 0x4118A4 */    LDR             R6, [R0]
/* 0x4118A6 */    CBZ             R6, loc_4118F2
/* 0x4118A8 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4118B0)
/* 0x4118AA */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4118B6)
/* 0x4118AC */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4118AE */    LDR.W           R10, =(dword_962E90 - 0x4118BA)
/* 0x4118B2 */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4118B4 */    LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4118B6 */    ADD             R10, PC; dword_962E90
/* 0x4118B8 */    LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x4118C2)
/* 0x4118BA */    LDR.W           R8, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x4118BE */    ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x4118C0 */    LDR.W           R9, [R0]; CRenderer::ms_fFarClipPlane ...
/* 0x4118C4 */    LDRD.W          R5, R6, [R6]
/* 0x4118C8 */    LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
/* 0x4118CA */    LDRH            R1, [R5,#0x30]
/* 0x4118CC */    CMP             R1, R0
/* 0x4118CE */    BEQ             loc_4118EE
/* 0x4118D0 */    STRH            R0, [R5,#0x30]
/* 0x4118D2 */    MOV             R0, R5; this
/* 0x4118D4 */    LDR.W           R2, [R9]; CVector *
/* 0x4118D8 */    MOV             R1, R8; CEntity *
/* 0x4118DA */    BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
/* 0x4118DE */    CMP             R0, #1
/* 0x4118E0 */    BNE             loc_4118EE
/* 0x4118E2 */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x4118E6 */    LDR.W           R1, [R10]; int
/* 0x4118EA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4118EE */    CMP             R6, #0
/* 0x4118F0 */    BNE             loc_4118C4
/* 0x4118F2 */    POP.W           {R8-R10}
/* 0x4118F6 */    POP             {R4-R7,PC}
