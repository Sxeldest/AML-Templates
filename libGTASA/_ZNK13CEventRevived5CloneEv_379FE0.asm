; =========================================================================
; Full Function Name : _ZNK13CEventRevived5CloneEv
; Start Address       : 0x379FE0
; End Address         : 0x37A04E
; =========================================================================

/* 0x379FE0 */    PUSH            {R7,LR}
/* 0x379FE2 */    MOV             R7, SP
/* 0x379FE4 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379FEE)
/* 0x379FE6 */    MOV.W           LR, #0
/* 0x379FEA */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379FEC */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x379FEE */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x379FF0 */    LDRD.W          R12, R0, [R1,#8]
/* 0x379FF4 */    ADDS            R0, #1
/* 0x379FF6 */    STR             R0, [R1,#0xC]
/* 0x379FF8 */    CMP             R0, R12
/* 0x379FFA */    BNE             loc_37A00A
/* 0x379FFC */    MOVS            R0, #0
/* 0x379FFE */    MOVS.W          R2, LR,LSL#31
/* 0x37A002 */    STR             R0, [R1,#0xC]
/* 0x37A004 */    BNE             loc_37A03C
/* 0x37A006 */    MOV.W           LR, #1
/* 0x37A00A */    LDR             R2, [R1,#4]
/* 0x37A00C */    LDRSB           R3, [R2,R0]
/* 0x37A00E */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A012 */    BGT             loc_379FF4
/* 0x37A014 */    AND.W           R3, R3, #0x7F
/* 0x37A018 */    STRB            R3, [R2,R0]
/* 0x37A01A */    LDR             R0, [R1,#4]
/* 0x37A01C */    LDR             R2, [R1,#0xC]
/* 0x37A01E */    LDRB            R3, [R0,R2]
/* 0x37A020 */    AND.W           R12, R3, #0x80
/* 0x37A024 */    ADDS            R3, #1
/* 0x37A026 */    AND.W           R3, R3, #0x7F
/* 0x37A02A */    ORR.W           R3, R3, R12
/* 0x37A02E */    STRB            R3, [R0,R2]
/* 0x37A030 */    LDR             R0, [R1]
/* 0x37A032 */    LDR             R1, [R1,#0xC]
/* 0x37A034 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A038 */    ADD.W           R0, R0, R1,LSL#2
/* 0x37A03C */    LDR             R1, =(_ZTV13CEventRevived_ptr - 0x37A046)
/* 0x37A03E */    MOVS            R2, #0
/* 0x37A040 */    STRB            R2, [R0,#8]
/* 0x37A042 */    ADD             R1, PC; _ZTV13CEventRevived_ptr
/* 0x37A044 */    LDR             R1, [R1]; `vtable for'CEventRevived ...
/* 0x37A046 */    ADDS            R1, #8
/* 0x37A048 */    STRD.W          R1, R2, [R0]
/* 0x37A04C */    POP             {R7,PC}
