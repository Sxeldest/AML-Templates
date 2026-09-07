; =========================================================================
; Full Function Name : _Z21RwCameraSetViewOffsetP8RwCameraPK5RwV2d
; Start Address       : 0x1D5A9C
; End Address         : 0x1D5AB8
; =========================================================================

/* 0x1D5A9C */    PUSH            {R4,R6,R7,LR}
/* 0x1D5A9E */    ADD             R7, SP, #8
/* 0x1D5AA0 */    MOV             R4, R0
/* 0x1D5AA2 */    LDRD.W          R2, R1, [R1]
/* 0x1D5AA6 */    LDR             R0, [R4,#4]
/* 0x1D5AA8 */    STRD.W          R2, R1, [R4,#0x78]
/* 0x1D5AAC */    CMP             R0, #0
/* 0x1D5AAE */    IT NE
/* 0x1D5AB0 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1D5AB4 */    MOV             R0, R4
/* 0x1D5AB6 */    POP             {R4,R6,R7,PC}
