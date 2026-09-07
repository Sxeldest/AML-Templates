; =========================================================================
; Full Function Name : _ZN13CShadowCamera6CreateEi
; Start Address       : 0x5B6F44
; End Address         : 0x5B6FB8
; =========================================================================

/* 0x5B6F44 */    PUSH            {R4-R7,LR}
/* 0x5B6F46 */    ADD             R7, SP, #0xC
/* 0x5B6F48 */    PUSH.W          {R11}
/* 0x5B6F4C */    MOV             R5, R1
/* 0x5B6F4E */    MOV             R4, R0
/* 0x5B6F50 */    BLX.W           j__Z14RwCameraCreatev; RwCameraCreate(void)
/* 0x5B6F54 */    MOV             R6, R0
/* 0x5B6F56 */    CMP             R6, #0
/* 0x5B6F58 */    STR             R6, [R4]
/* 0x5B6F5A */    BEQ             loc_5B6FAA
/* 0x5B6F5C */    BLX.W           j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x5B6F60 */    MOV             R1, R0
/* 0x5B6F62 */    MOV             R0, R6
/* 0x5B6F64 */    BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x5B6F68 */    LDR             R0, [R4]
/* 0x5B6F6A */    LDR             R0, [R0,#4]
/* 0x5B6F6C */    CBZ             R0, loc_5B6FAA
/* 0x5B6F6E */    MOVS            R0, #1
/* 0x5B6F70 */    MOVS            R2, #0; int
/* 0x5B6F72 */    LSLS            R0, R5; int
/* 0x5B6F74 */    MOVS            R3, #5; int
/* 0x5B6F76 */    MOV             R1, R0; int
/* 0x5B6F78 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5B6F7C */    CBZ             R0, loc_5B6FAA
/* 0x5B6F7E */    LDR             R1, [R4]
/* 0x5B6F80 */    STR             R0, [R1,#0x60]
/* 0x5B6F82 */    BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x5B6F86 */    CMP             R0, #0
/* 0x5B6F88 */    STR             R0, [R4,#4]
/* 0x5B6F8A */    BEQ             loc_5B6FAA
/* 0x5B6F8C */    MOVS            R1, #0x33 ; '3'
/* 0x5B6F8E */    STRB.W          R1, [R0,#0x51]
/* 0x5B6F92 */    MOVS            R1, #2
/* 0x5B6F94 */    LDR             R0, [R4,#4]
/* 0x5B6F96 */    STRB.W          R1, [R0,#0x50]
/* 0x5B6F9A */    MOVS            R1, #2
/* 0x5B6F9C */    LDR             R0, [R4]
/* 0x5B6F9E */    BLX.W           j__Z21RwCameraSetProjectionP8RwCamera18RwCameraProjection; RwCameraSetProjection(RwCamera *,RwCameraProjection)
/* 0x5B6FA2 */    LDR             R0, [R4]
/* 0x5B6FA4 */    POP.W           {R11}
/* 0x5B6FA8 */    POP             {R4-R7,PC}
/* 0x5B6FAA */    MOV             R0, R4; this
/* 0x5B6FAC */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B6FB0 */    MOVS            R0, #0
/* 0x5B6FB2 */    POP.W           {R11}
/* 0x5B6FB6 */    POP             {R4-R7,PC}
