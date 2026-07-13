; =========================================================================
; Full Function Name : _ZN6CRadar16RemoveMapSectionEii
; Start Address       : 0x443090
; End Address         : 0x4430C6
; =========================================================================

/* 0x443090 */    PUSH            {R4,R6,R7,LR}
/* 0x443092 */    ADD             R7, SP, #8
/* 0x443094 */    CMP             R0, #0xB
/* 0x443096 */    IT LS
/* 0x443098 */    CMPLS           R1, #0xB
/* 0x44309A */    BHI             locret_4430C4
/* 0x44309C */    LDR             R2, =(gRadarTextures_ptr - 0x4430A6)
/* 0x44309E */    ADD.W           R1, R1, R1,LSL#1
/* 0x4430A2 */    ADD             R2, PC; gRadarTextures_ptr
/* 0x4430A4 */    ADD.W           R4, R0, R1,LSL#2
/* 0x4430A8 */    LDR             R2, [R2]; gRadarTextures
/* 0x4430AA */    LDR.W           R0, [R2,R4,LSL#2]
/* 0x4430AE */    CMP             R0, #0
/* 0x4430B0 */    IT EQ
/* 0x4430B2 */    POPEQ           {R4,R6,R7,PC}
/* 0x4430B4 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x4430B8 */    LDR             R0, =(gRadarTextures_ptr - 0x4430C0)
/* 0x4430BA */    MOVS            R1, #0
/* 0x4430BC */    ADD             R0, PC; gRadarTextures_ptr
/* 0x4430BE */    LDR             R0, [R0]; gRadarTextures
/* 0x4430C0 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x4430C4 */    POP             {R4,R6,R7,PC}
