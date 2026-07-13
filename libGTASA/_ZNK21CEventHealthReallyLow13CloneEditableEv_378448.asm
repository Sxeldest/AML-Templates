; =========================================================================
; Full Function Name : _ZNK21CEventHealthReallyLow13CloneEditableEv
; Start Address       : 0x378448
; End Address         : 0x3784C4
; =========================================================================

/* 0x378448 */    PUSH            {R7,LR}
/* 0x37844A */    MOV             R7, SP
/* 0x37844C */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378456)
/* 0x37844E */    MOV.W           LR, #0
/* 0x378452 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378454 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378456 */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x378458 */    LDRD.W          R12, R0, [R1,#8]
/* 0x37845C */    ADDS            R0, #1
/* 0x37845E */    STR             R0, [R1,#0xC]
/* 0x378460 */    CMP             R0, R12
/* 0x378462 */    BNE             loc_378472
/* 0x378464 */    MOVS            R0, #0
/* 0x378466 */    MOVS.W          R2, LR,LSL#31
/* 0x37846A */    STR             R0, [R1,#0xC]
/* 0x37846C */    BNE             loc_3784A4
/* 0x37846E */    MOV.W           LR, #1
/* 0x378472 */    LDR             R2, [R1,#4]
/* 0x378474 */    LDRSB           R3, [R2,R0]
/* 0x378476 */    CMP.W           R3, #0xFFFFFFFF
/* 0x37847A */    BGT             loc_37845C
/* 0x37847C */    AND.W           R3, R3, #0x7F
/* 0x378480 */    STRB            R3, [R2,R0]
/* 0x378482 */    LDR             R0, [R1,#4]
/* 0x378484 */    LDR             R2, [R1,#0xC]
/* 0x378486 */    LDRB            R3, [R0,R2]
/* 0x378488 */    AND.W           R12, R3, #0x80
/* 0x37848C */    ADDS            R3, #1
/* 0x37848E */    AND.W           R3, R3, #0x7F
/* 0x378492 */    ORR.W           R3, R3, R12
/* 0x378496 */    STRB            R3, [R0,R2]
/* 0x378498 */    LDR             R0, [R1]
/* 0x37849A */    LDR             R1, [R1,#0xC]
/* 0x37849C */    ADD.W           R1, R1, R1,LSL#4
/* 0x3784A0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3784A4 */    LDR             R1, =(_ZTV21CEventHealthReallyLow_ptr - 0x3784B2)
/* 0x3784A6 */    MOVS            R2, #0
/* 0x3784A8 */    STR             R2, [R0,#4]
/* 0x3784AA */    MOVW            R2, #0x100
/* 0x3784AE */    ADD             R1, PC; _ZTV21CEventHealthReallyLow_ptr
/* 0x3784B0 */    MOVT            R2, #0xC8
/* 0x3784B4 */    STR             R2, [R0,#8]
/* 0x3784B6 */    MOVW            R2, #0xFFFF
/* 0x3784BA */    LDR             R1, [R1]; `vtable for'CEventHealthReallyLow ...
/* 0x3784BC */    STRH            R2, [R0,#0xC]
/* 0x3784BE */    ADDS            R1, #8
/* 0x3784C0 */    STR             R1, [R0]
/* 0x3784C2 */    POP             {R7,PC}
