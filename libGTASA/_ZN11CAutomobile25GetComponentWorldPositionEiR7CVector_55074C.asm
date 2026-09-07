; =========================================================================
; Full Function Name : _ZN11CAutomobile25GetComponentWorldPositionEiR7CVector
; Start Address       : 0x55074C
; End Address         : 0x550772
; =========================================================================

/* 0x55074C */    PUSH            {R4,R6,R7,LR}
/* 0x55074E */    ADD             R7, SP, #8
/* 0x550750 */    ADD.W           R0, R0, R1,LSL#2
/* 0x550754 */    MOV             R4, R2
/* 0x550756 */    LDR.W           R0, [R0,#0x65C]
/* 0x55075A */    CMP             R0, #0
/* 0x55075C */    IT EQ
/* 0x55075E */    POPEQ           {R4,R6,R7,PC}
/* 0x550760 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x550764 */    VLDR            D16, [R0,#0x30]
/* 0x550768 */    LDR             R0, [R0,#0x38]
/* 0x55076A */    STR             R0, [R4,#8]
/* 0x55076C */    VSTR            D16, [R4]
/* 0x550770 */    POP             {R4,R6,R7,PC}
