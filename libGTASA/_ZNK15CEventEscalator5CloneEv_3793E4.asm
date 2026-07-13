; =========================================================================
; Full Function Name : _ZNK15CEventEscalator5CloneEv
; Start Address       : 0x3793E4
; End Address         : 0x379448
; =========================================================================

/* 0x3793E4 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3793EA)
/* 0x3793E6 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3793E8 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3793EA */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3793EC */    LDRD.W          R12, R1, [R0,#8]
/* 0x3793F0 */    ADDS            R1, #1
/* 0x3793F2 */    LDR             R3, [R0,#4]
/* 0x3793F4 */    CMP             R1, R12
/* 0x3793F6 */    IT EQ
/* 0x3793F8 */    MOVEQ           R1, #0
/* 0x3793FA */    STR             R1, [R0,#0xC]
/* 0x3793FC */    LDRSB           R2, [R3,R1]
/* 0x3793FE */    CMP.W           R2, #0xFFFFFFFF
/* 0x379402 */    BGT             loc_3793F0
/* 0x379404 */    PUSH            {R7,LR}
/* 0x379406 */    MOV             R7, SP
/* 0x379408 */    AND.W           R2, R2, #0x7F
/* 0x37940C */    STRB            R2, [R3,R1]
/* 0x37940E */    LDR             R1, [R0,#4]
/* 0x379410 */    LDR             R2, [R0,#0xC]
/* 0x379412 */    LDR.W           R12, =(_ZTV15CEventEscalator_ptr - 0x37941C)
/* 0x379416 */    LDRB            R3, [R1,R2]
/* 0x379418 */    ADD             R12, PC; _ZTV15CEventEscalator_ptr
/* 0x37941A */    AND.W           LR, R3, #0x80
/* 0x37941E */    ADDS            R3, #1
/* 0x379420 */    AND.W           R3, R3, #0x7F
/* 0x379424 */    ORR.W           R3, R3, LR
/* 0x379428 */    STRB            R3, [R1,R2]
/* 0x37942A */    LDR             R1, [R0]
/* 0x37942C */    LDR             R0, [R0,#0xC]
/* 0x37942E */    LDR.W           R2, [R12]; `vtable for'CEventEscalator ...
/* 0x379432 */    ADD.W           R0, R0, R0,LSL#4
/* 0x379436 */    ADDS            R2, #8
/* 0x379438 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x37943C */    ADD.W           R0, R1, R0,LSL#2
/* 0x379440 */    MOVS            R1, #0
/* 0x379442 */    STRD.W          R1, R1, [R0,#4]
/* 0x379446 */    POP             {R7,PC}
