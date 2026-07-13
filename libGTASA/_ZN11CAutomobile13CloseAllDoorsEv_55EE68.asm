; =========================================================================
; Full Function Name : _ZN11CAutomobile13CloseAllDoorsEv
; Start Address       : 0x55EE68
; End Address         : 0x55EF26
; =========================================================================

/* 0x55EE68 */    PUSH            {R4,R5,R7,LR}
/* 0x55EE6A */    ADD             R7, SP, #8
/* 0x55EE6C */    SUB             SP, SP, #8
/* 0x55EE6E */    MOV             R4, R0
/* 0x55EE70 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55EE78)
/* 0x55EE72 */    LDR             R1, [R4]
/* 0x55EE74 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55EE76 */    LDRSH.W         R2, [R4,#0x26]
/* 0x55EE7A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55EE7C */    LDR.W           R3, [R1,#0x88]
/* 0x55EE80 */    MOVS            R1, #2
/* 0x55EE82 */    LDR.W           R5, [R0,R2,LSL#2]
/* 0x55EE86 */    MOV             R0, R4
/* 0x55EE88 */    BLX             R3
/* 0x55EE8A */    CBNZ            R0, loc_55EEA4
/* 0x55EE8C */    LDR             R0, [R4]
/* 0x55EE8E */    MOVS            R1, #0
/* 0x55EE90 */    MOVS            R2, #0xA
/* 0x55EE92 */    MOVS            R3, #2
/* 0x55EE94 */    LDR.W           R12, [R0,#0x70]
/* 0x55EE98 */    MOVS            R0, #1
/* 0x55EE9A */    STRD.W          R1, R0, [SP,#0x10+var_10]
/* 0x55EE9E */    MOV             R0, R4
/* 0x55EEA0 */    MOVS            R1, #0
/* 0x55EEA2 */    BLX             R12
/* 0x55EEA4 */    LDRSB.W         R0, [R5,#0x64]
/* 0x55EEA8 */    CMP             R0, #2
/* 0x55EEAA */    BLT             loc_55EF22
/* 0x55EEAC */    LDR             R0, [R4]
/* 0x55EEAE */    MOVS            R1, #3
/* 0x55EEB0 */    LDR.W           R2, [R0,#0x88]
/* 0x55EEB4 */    MOV             R0, R4
/* 0x55EEB6 */    BLX             R2
/* 0x55EEB8 */    CBNZ            R0, loc_55EED2
/* 0x55EEBA */    LDR             R0, [R4]
/* 0x55EEBC */    MOVS            R1, #0
/* 0x55EEBE */    MOVS            R2, #8
/* 0x55EEC0 */    MOVS            R3, #3
/* 0x55EEC2 */    LDR.W           R12, [R0,#0x70]
/* 0x55EEC6 */    MOVS            R0, #1
/* 0x55EEC8 */    STRD.W          R1, R0, [SP,#0x10+var_10]
/* 0x55EECC */    MOV             R0, R4
/* 0x55EECE */    MOVS            R1, #0
/* 0x55EED0 */    BLX             R12
/* 0x55EED2 */    LDRSB.W         R0, [R5,#0x64]
/* 0x55EED6 */    CMP             R0, #3
/* 0x55EED8 */    BLT             loc_55EF22
/* 0x55EEDA */    LDR             R0, [R4]
/* 0x55EEDC */    MOVS            R1, #4
/* 0x55EEDE */    LDR.W           R2, [R0,#0x88]
/* 0x55EEE2 */    MOV             R0, R4
/* 0x55EEE4 */    BLX             R2
/* 0x55EEE6 */    CBNZ            R0, loc_55EEFE
/* 0x55EEE8 */    LDR             R0, [R4]
/* 0x55EEEA */    MOVS            R1, #0
/* 0x55EEEC */    MOVS            R2, #0xB
/* 0x55EEEE */    MOVS            R3, #4
/* 0x55EEF0 */    LDR             R5, [R0,#0x70]
/* 0x55EEF2 */    MOVS            R0, #1
/* 0x55EEF4 */    STRD.W          R1, R0, [SP,#0x10+var_10]
/* 0x55EEF8 */    MOV             R0, R4
/* 0x55EEFA */    MOVS            R1, #0
/* 0x55EEFC */    BLX             R5
/* 0x55EEFE */    LDR             R0, [R4]
/* 0x55EF00 */    MOVS            R1, #5
/* 0x55EF02 */    LDR.W           R2, [R0,#0x88]
/* 0x55EF06 */    MOV             R0, R4
/* 0x55EF08 */    BLX             R2
/* 0x55EF0A */    CBNZ            R0, loc_55EF22
/* 0x55EF0C */    LDR             R0, [R4]
/* 0x55EF0E */    MOVS            R1, #0
/* 0x55EF10 */    MOVS            R2, #9
/* 0x55EF12 */    MOVS            R3, #5
/* 0x55EF14 */    LDR             R5, [R0,#0x70]
/* 0x55EF16 */    MOVS            R0, #1
/* 0x55EF18 */    STRD.W          R1, R0, [SP,#0x10+var_10]
/* 0x55EF1C */    MOV             R0, R4
/* 0x55EF1E */    MOVS            R1, #0
/* 0x55EF20 */    BLX             R5
/* 0x55EF22 */    ADD             SP, SP, #8
/* 0x55EF24 */    POP             {R4,R5,R7,PC}
