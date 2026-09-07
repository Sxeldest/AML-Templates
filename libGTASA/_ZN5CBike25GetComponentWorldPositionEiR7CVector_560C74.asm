; =========================================================================
; Full Function Name : _ZN5CBike25GetComponentWorldPositionEiR7CVector
; Start Address       : 0x560C74
; End Address         : 0x560C9A
; =========================================================================

/* 0x560C74 */    PUSH            {R4,R6,R7,LR}
/* 0x560C76 */    ADD             R7, SP, #8
/* 0x560C78 */    ADD.W           R0, R0, R1,LSL#2
/* 0x560C7C */    MOV             R4, R2
/* 0x560C7E */    LDR.W           R0, [R0,#0x5B4]
/* 0x560C82 */    CMP             R0, #0
/* 0x560C84 */    IT EQ
/* 0x560C86 */    POPEQ           {R4,R6,R7,PC}
/* 0x560C88 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x560C8C */    VLDR            D16, [R0,#0x30]
/* 0x560C90 */    LDR             R0, [R0,#0x38]
/* 0x560C92 */    STR             R0, [R4,#8]
/* 0x560C94 */    VSTR            D16, [R4]
/* 0x560C98 */    POP             {R4,R6,R7,PC}
