; =========================================================================
; Full Function Name : _ZNK19CEventScriptCommand5CloneEv
; Start Address       : 0x3764B4
; End Address         : 0x376540
; =========================================================================

/* 0x3764B4 */    PUSH            {R4-R7,LR}
/* 0x3764B6 */    ADD             R7, SP, #0xC
/* 0x3764B8 */    PUSH.W          {R8}
/* 0x3764BC */    MOV             R8, R0
/* 0x3764BE */    LDR.W           R0, [R8]
/* 0x3764C2 */    LDR             R1, [R0,#0x44]
/* 0x3764C4 */    MOV             R0, R8
/* 0x3764C6 */    BLX             R1
/* 0x3764C8 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3764D0)
/* 0x3764CA */    MOVS            R4, #0
/* 0x3764CC */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3764CE */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3764D0 */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x3764D2 */    LDRD.W          R3, R1, [R2,#8]
/* 0x3764D6 */    ADDS            R1, #1
/* 0x3764D8 */    STR             R1, [R2,#0xC]
/* 0x3764DA */    CMP             R1, R3
/* 0x3764DC */    BNE             loc_3764E8
/* 0x3764DE */    MOVS            R1, #0
/* 0x3764E0 */    LSLS            R6, R4, #0x1F
/* 0x3764E2 */    STR             R1, [R2,#0xC]
/* 0x3764E4 */    BNE             loc_376518
/* 0x3764E6 */    MOVS            R4, #1
/* 0x3764E8 */    LDR             R5, [R2,#4]
/* 0x3764EA */    LDRSB           R6, [R5,R1]
/* 0x3764EC */    CMP.W           R6, #0xFFFFFFFF
/* 0x3764F0 */    BGT             loc_3764D6
/* 0x3764F2 */    AND.W           R3, R6, #0x7F
/* 0x3764F6 */    STRB            R3, [R5,R1]
/* 0x3764F8 */    LDR             R1, [R2,#4]
/* 0x3764FA */    LDR             R3, [R2,#0xC]
/* 0x3764FC */    LDRB            R6, [R1,R3]
/* 0x3764FE */    AND.W           R5, R6, #0x80
/* 0x376502 */    ADDS            R6, #1
/* 0x376504 */    AND.W           R6, R6, #0x7F
/* 0x376508 */    ORRS            R6, R5
/* 0x37650A */    STRB            R6, [R1,R3]
/* 0x37650C */    LDR             R1, [R2]
/* 0x37650E */    LDR             R2, [R2,#0xC]
/* 0x376510 */    ADD.W           R2, R2, R2,LSL#4
/* 0x376514 */    ADD.W           R1, R1, R2,LSL#2
/* 0x376518 */    LDR             R2, =(_ZTV19CEventScriptCommand_ptr - 0x376524)
/* 0x37651A */    MOVS            R6, #0
/* 0x37651C */    LDR.W           R5, [R8,#0xC]
/* 0x376520 */    ADD             R2, PC; _ZTV19CEventScriptCommand_ptr
/* 0x376522 */    LDRB.W          R3, [R8,#0x14]
/* 0x376526 */    STRB            R6, [R1,#8]
/* 0x376528 */    LDR             R2, [R2]; `vtable for'CEventScriptCommand ...
/* 0x37652A */    STR             R6, [R1,#4]
/* 0x37652C */    STR             R5, [R1,#0xC]
/* 0x37652E */    STR             R0, [R1,#0x10]
/* 0x376530 */    ADD.W           R0, R2, #8
/* 0x376534 */    STRB            R3, [R1,#0x14]
/* 0x376536 */    STR             R0, [R1]
/* 0x376538 */    MOV             R0, R1
/* 0x37653A */    POP.W           {R8}
/* 0x37653E */    POP             {R4-R7,PC}
