; =========================================================================
; Full Function Name : _ZN5CTask9IsTaskPtrEPv
; Start Address       : 0x4D6980
; End Address         : 0x4D69CA
; =========================================================================

/* 0x4D6980 */    PUSH            {R7,LR}
/* 0x4D6982 */    MOV             R7, SP
/* 0x4D6984 */    LDR             R1, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x4D698A)
/* 0x4D6986 */    ADD             R1, PC; _ZN6CPools12ms_pTaskPoolE_ptr
/* 0x4D6988 */    LDR             R1, [R1]; CPools::ms_pTaskPool ...
/* 0x4D698A */    LDR.W           R12, [R1]; CPools::ms_pTaskPool
/* 0x4D698E */    LDR.W           R2, [R12,#8]
/* 0x4D6992 */    CBZ             R2, loc_4D69C2
/* 0x4D6994 */    MOV             R1, #0xFFFFFF80
/* 0x4D6998 */    LDR.W           LR, [R12,#4]
/* 0x4D699C */    ADD.W           R1, R1, R2,LSL#7
/* 0x4D69A0 */    ADD.W           R3, LR, R2
/* 0x4D69A4 */    LDRSB.W         R3, [R3,#-1]
/* 0x4D69A8 */    CMP             R3, #0
/* 0x4D69AA */    BLT             loc_4D69BA
/* 0x4D69AC */    LDR.W           R3, [R12]
/* 0x4D69B0 */    CMN             R1, R3
/* 0x4D69B2 */    BEQ             loc_4D69BA
/* 0x4D69B4 */    SUBS            R3, R0, R3
/* 0x4D69B6 */    CMP             R3, R1
/* 0x4D69B8 */    BEQ             loc_4D69C6
/* 0x4D69BA */    SUBS            R2, #1
/* 0x4D69BC */    SUB.W           R1, R1, #0x80
/* 0x4D69C0 */    BNE             loc_4D69A0
/* 0x4D69C2 */    MOVS            R0, #0
/* 0x4D69C4 */    POP             {R7,PC}
/* 0x4D69C6 */    MOVS            R0, #1
/* 0x4D69C8 */    POP             {R7,PC}
