; =========================================================================
; Full Function Name : _ZN14CStreamingInfo9AddToListEPS_
; Start Address       : 0x2CF3CC
; End Address         : 0x2CF410
; =========================================================================

/* 0x2CF3CC */    PUSH            {R4,R6,R7,LR}
/* 0x2CF3CE */    ADD             R7, SP, #8
/* 0x2CF3D0 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF3DE)
/* 0x2CF3D2 */    MOV             LR, #0xCCCCCCCD
/* 0x2CF3DA */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF3DC */    LDR.W           R12, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF3E0 */    LDR.W           R3, [R12]; CStreamingInfo::ms_pArrayBase
/* 0x2CF3E4 */    SUBS            R2, R1, R3
/* 0x2CF3E6 */    SUBS            R3, R0, R3
/* 0x2CF3E8 */    LSRS            R3, R3, #2
/* 0x2CF3EA */    LSRS            R2, R2, #2
/* 0x2CF3EC */    MUL.W           R4, R2, LR
/* 0x2CF3F0 */    LDRH            R2, [R1]
/* 0x2CF3F2 */    STRH            R2, [R0]
/* 0x2CF3F4 */    MUL.W           R3, R3, LR
/* 0x2CF3F8 */    STRH            R4, [R0,#2]
/* 0x2CF3FA */    STRH            R3, [R1]
/* 0x2CF3FC */    LDRSH.W         R0, [R0]
/* 0x2CF400 */    LDR.W           R1, [R12]; CStreamingInfo::ms_pArrayBase
/* 0x2CF404 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CF408 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CF40C */    STRH            R3, [R0,#2]
/* 0x2CF40E */    POP             {R4,R6,R7,PC}
