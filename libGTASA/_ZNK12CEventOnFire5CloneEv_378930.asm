; =========================================================================
; Full Function Name : _ZNK12CEventOnFire5CloneEv
; Start Address       : 0x378930
; End Address         : 0x37899E
; =========================================================================

/* 0x378930 */    PUSH            {R7,LR}
/* 0x378932 */    MOV             R7, SP
/* 0x378934 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37893E)
/* 0x378936 */    MOV.W           LR, #0
/* 0x37893A */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37893C */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37893E */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x378940 */    LDRD.W          R12, R0, [R1,#8]
/* 0x378944 */    ADDS            R0, #1
/* 0x378946 */    STR             R0, [R1,#0xC]
/* 0x378948 */    CMP             R0, R12
/* 0x37894A */    BNE             loc_37895A
/* 0x37894C */    MOVS            R0, #0
/* 0x37894E */    MOVS.W          R2, LR,LSL#31
/* 0x378952 */    STR             R0, [R1,#0xC]
/* 0x378954 */    BNE             loc_37898C
/* 0x378956 */    MOV.W           LR, #1
/* 0x37895A */    LDR             R2, [R1,#4]
/* 0x37895C */    LDRSB           R3, [R2,R0]
/* 0x37895E */    CMP.W           R3, #0xFFFFFFFF
/* 0x378962 */    BGT             loc_378944
/* 0x378964 */    AND.W           R3, R3, #0x7F
/* 0x378968 */    STRB            R3, [R2,R0]
/* 0x37896A */    LDR             R0, [R1,#4]
/* 0x37896C */    LDR             R2, [R1,#0xC]
/* 0x37896E */    LDRB            R3, [R0,R2]
/* 0x378970 */    AND.W           R12, R3, #0x80
/* 0x378974 */    ADDS            R3, #1
/* 0x378976 */    AND.W           R3, R3, #0x7F
/* 0x37897A */    ORR.W           R3, R3, R12
/* 0x37897E */    STRB            R3, [R0,R2]
/* 0x378980 */    LDR             R0, [R1]
/* 0x378982 */    LDR             R1, [R1,#0xC]
/* 0x378984 */    ADD.W           R1, R1, R1,LSL#4
/* 0x378988 */    ADD.W           R0, R0, R1,LSL#2
/* 0x37898C */    LDR             R1, =(_ZTV12CEventOnFire_ptr - 0x378996)
/* 0x37898E */    MOVS            R2, #0
/* 0x378990 */    STRB            R2, [R0,#8]
/* 0x378992 */    ADD             R1, PC; _ZTV12CEventOnFire_ptr
/* 0x378994 */    LDR             R1, [R1]; `vtable for'CEventOnFire ...
/* 0x378996 */    ADDS            R1, #8
/* 0x378998 */    STRD.W          R1, R2, [R0]
/* 0x37899C */    POP             {R7,PC}
