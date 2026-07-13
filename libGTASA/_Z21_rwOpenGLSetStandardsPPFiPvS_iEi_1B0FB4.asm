; =========================================================================
; Full Function Name : _Z21_rwOpenGLSetStandardsPPFiPvS_iEi
; Start Address       : 0x1B0FB4
; End Address         : 0x1B102E
; =========================================================================

/* 0x1B0FB4 */    CMP             R1, #1
/* 0x1B0FB6 */    BLT             loc_1B0FFA
/* 0x1B0FB8 */    CMP             R1, #4
/* 0x1B0FBA */    BCC             loc_1B0FE0
/* 0x1B0FBC */    BIC.W           R12, R1, #3
/* 0x1B0FC0 */    CMP.W           R12, #0
/* 0x1B0FC4 */    BEQ             loc_1B0FE0
/* 0x1B0FC6 */    LDR             R2, =(sub_1B1040+1 - 0x1B0FCE)
/* 0x1B0FC8 */    MOV             R3, R12
/* 0x1B0FCA */    ADD             R2, PC; sub_1B1040
/* 0x1B0FCC */    VDUP.32         Q8, R2
/* 0x1B0FD0 */    MOV             R2, R0
/* 0x1B0FD2 */    VST1.32         {D16-D17}, [R2]!
/* 0x1B0FD6 */    SUBS            R3, #4
/* 0x1B0FD8 */    BNE             loc_1B0FD2
/* 0x1B0FDA */    CMP             R12, R1
/* 0x1B0FDC */    BNE             loc_1B0FE4
/* 0x1B0FDE */    B               loc_1B0FFA
/* 0x1B0FE0 */    MOV.W           R12, #0
/* 0x1B0FE4 */    SUB.W           R3, R1, R12
/* 0x1B0FE8 */    ADD.W           R2, R0, R12,LSL#2
/* 0x1B0FEC */    LDR.W           R12, =(sub_1B1040+1 - 0x1B0FF4)
/* 0x1B0FF0 */    ADD             R12, PC; sub_1B1040
/* 0x1B0FF2 */    STR.W           R12, [R2],#4
/* 0x1B0FF6 */    SUBS            R3, #1
/* 0x1B0FF8 */    BNE             loc_1B0FF2
/* 0x1B0FFA */    PUSH            {R4,R6,R7,LR}
/* 0x1B0FFC */    ADD             R7, SP, #0x10+var_8
/* 0x1B0FFE */    LDR.W           LR, =(unk_660790 - 0x1B100C)
/* 0x1B1002 */    MOVS            R2, #0
/* 0x1B1004 */    LDR.W           R12, =(unk_660790 - 0x1B100E)
/* 0x1B1008 */    ADD             LR, PC; unk_660790
/* 0x1B100A */    ADD             R12, PC; unk_660790
/* 0x1B100C */    B               loc_1B1016
/* 0x1B100E */    ADDS            R2, #1
/* 0x1B1010 */    CMP             R2, #0x1B
/* 0x1B1012 */    IT EQ
/* 0x1B1014 */    POPEQ           {R4,R6,R7,PC}
/* 0x1B1016 */    LDR.W           R3, [LR,R2,LSL#3]
/* 0x1B101A */    CMP             R3, R1
/* 0x1B101C */    BGE             loc_1B100E
/* 0x1B101E */    CMP             R3, #0
/* 0x1B1020 */    ITTT GE
/* 0x1B1022 */    ADDGE.W         R4, R12, R2,LSL#3
/* 0x1B1026 */    LDRGE           R4, [R4,#4]
/* 0x1B1028 */    STRGE.W         R4, [R0,R3,LSL#2]
/* 0x1B102C */    B               loc_1B100E
