; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c
; Start Address       : 0x449C98
; End Address         : 0x449D80
; =========================================================================

/* 0x449C98 */    PUSH            {R4-R7,LR}
/* 0x449C9A */    ADD             R7, SP, #0xC
/* 0x449C9C */    PUSH.W          {R8-R11}
/* 0x449CA0 */    SUB.W           SP, SP, #0x204
/* 0x449CA4 */    ADD.W           R11, SP, #0x220+var_11C
/* 0x449CA8 */    ADD.W           R10, SP, #0x220+var_21C
/* 0x449CAC */    MOV             R9, R2
/* 0x449CAE */    MOV.W           LR, #0
/* 0x449CB2 */    MOV.W           R8, #0
/* 0x449CB6 */    ADD.W           R6, R0, LR,LSL#2
/* 0x449CBA */    LDR.W           R12, [R6,#0x10]
/* 0x449CBE */    CMP.W           R12, #0
/* 0x449CC2 */    BEQ             loc_449D1E
/* 0x449CC4 */    LDRSB.W         R6, [R12,#0x40D]
/* 0x449CC8 */    CMP             R6, #1
/* 0x449CCA */    BLT             loc_449D1E
/* 0x449CCC */    LDRSB.W         R5, [R12,#0x590]
/* 0x449CD0 */    CMP             R5, R1
/* 0x449CD2 */    ITT EQ
/* 0x449CD4 */    LDRBEQ.W        R5, [R12,#0x591]
/* 0x449CD8 */    CMPEQ           R5, #0
/* 0x449CDA */    BEQ             loc_449CE2
/* 0x449CDC */    CMP             R6, #2
/* 0x449CDE */    BGE             loc_449CF6
/* 0x449CE0 */    B               loc_449D1E
/* 0x449CE2 */    ADD.W           R5, R12, #0x590
/* 0x449CE6 */    STR.W           R5, [R11,R8,LSL#2]
/* 0x449CEA */    STR.W           R12, [R10,R8,LSL#2]
/* 0x449CEE */    ADD.W           R8, R8, #1
/* 0x449CF2 */    CMP             R6, #2
/* 0x449CF4 */    BLT             loc_449D1E
/* 0x449CF6 */    ADD.W           R4, R12, #0x5B0
/* 0x449CFA */    MOVS            R5, #1
/* 0x449CFC */    LDRSB.W         R2, [R4]
/* 0x449D00 */    CMP             R2, R1
/* 0x449D02 */    ITT EQ
/* 0x449D04 */    LDRBEQ          R2, [R4,#1]
/* 0x449D06 */    CMPEQ           R2, #0
/* 0x449D08 */    BNE             loc_449D16
/* 0x449D0A */    STR.W           R4, [R11,R8,LSL#2]
/* 0x449D0E */    STR.W           R12, [R10,R8,LSL#2]
/* 0x449D12 */    ADD.W           R8, R8, #1
/* 0x449D16 */    ADDS            R5, #1
/* 0x449D18 */    ADDS            R4, #0x20 ; ' '
/* 0x449D1A */    CMP             R5, R6
/* 0x449D1C */    BLT             loc_449CFC
/* 0x449D1E */    ADD.W           LR, LR, #1
/* 0x449D22 */    CMP.W           LR, #8
/* 0x449D26 */    BNE             loc_449CB6
/* 0x449D28 */    CMP.W           R8, #0
/* 0x449D2C */    BLE             loc_449D6C
/* 0x449D2E */    MOV             R4, R3
/* 0x449D30 */    BLX             rand
/* 0x449D34 */    UXTH            R0, R0
/* 0x449D36 */    VLDR            S2, =0.000015259
/* 0x449D3A */    VMOV            S0, R0
/* 0x449D3E */    MOV             R3, R4
/* 0x449D40 */    VMOV            S4, R8
/* 0x449D44 */    VCVT.F32.S32    S0, S0
/* 0x449D48 */    VCVT.F32.S32    S4, S4
/* 0x449D4C */    VMUL.F32        S0, S0, S2
/* 0x449D50 */    VMUL.F32        S0, S0, S4
/* 0x449D54 */    VCVT.S32.F32    S0, S0
/* 0x449D58 */    VMOV            R0, S0
/* 0x449D5C */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x449D60 */    STR.W           R1, [R9]
/* 0x449D64 */    LDR.W           R1, [R10,R0,LSL#2]
/* 0x449D68 */    MOVS            R0, #1
/* 0x449D6A */    B               loc_449D74
/* 0x449D6C */    MOVS            R1, #0
/* 0x449D6E */    MOVS            R0, #0
/* 0x449D70 */    STR.W           R1, [R9]
/* 0x449D74 */    STR             R1, [R3]
/* 0x449D76 */    ADD.W           SP, SP, #0x204
/* 0x449D7A */    POP.W           {R8-R11}
/* 0x449D7E */    POP             {R4-R7,PC}
