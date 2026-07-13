; =========================================================================
; Full Function Name : MixDirect_C
; Start Address       : 0x260C0C
; End Address         : 0x260CD4
; =========================================================================

/* 0x260C0C */    PUSH            {R4-R7,LR}
/* 0x260C0E */    ADD             R7, SP, #0xC
/* 0x260C10 */    PUSH.W          {R8-R11}
/* 0x260C14 */    SUB             SP, SP, #4
/* 0x260C16 */    MOV             R12, R1
/* 0x260C18 */    LDRD.W          R1, R6, [R0]
/* 0x260C1C */    VLDR            S0, =0.00001
/* 0x260C20 */    MOVS            R5, #0
/* 0x260C22 */    STR             R6, [SP,#0x20+var_20]
/* 0x260C24 */    ADD.W           R11, R1, R3,LSL#2
/* 0x260C28 */    LDR.W           LR, [R0,#8]
/* 0x260C2C */    MOVW            R9, #0x2890
/* 0x260C30 */    LDRD.W          R8, R10, [R7,#arg_0]
/* 0x260C34 */    ADD.W           R1, R2, R2,LSL#3
/* 0x260C38 */    ADD.W           R1, R0, R1,LSL#2
/* 0x260C3C */    ADD.W           R1, R1, R5,LSL#2
/* 0x260C40 */    ADD             R1, R9
/* 0x260C42 */    VLDR            S2, [R1]
/* 0x260C46 */    VCMPE.F32       S2, S0
/* 0x260C4A */    VMRS            APSR_nzcv, FPSCR
/* 0x260C4E */    BLT             loc_260CC2
/* 0x260C50 */    CBZ             R3, loc_260C7E
/* 0x260C52 */    CMP.W           R10, #0
/* 0x260C56 */    BEQ             loc_260C9E
/* 0x260C58 */    MOV             R6, R11
/* 0x260C5A */    MOV             R4, R10
/* 0x260C5C */    MOV             R1, R12
/* 0x260C5E */    VLDR            S4, [R1]
/* 0x260C62 */    SUBS            R4, #1
/* 0x260C64 */    VLDR            S6, [R6]
/* 0x260C68 */    ADD.W           R1, R1, #4
/* 0x260C6C */    VMUL.F32        S4, S2, S4
/* 0x260C70 */    VADD.F32        S4, S6, S4
/* 0x260C74 */    VSTM            R6!, {S4}
/* 0x260C78 */    BNE             loc_260C5E
/* 0x260C7A */    MOV             R1, R10
/* 0x260C7C */    B               loc_260CA0
/* 0x260C7E */    VLDR            S4, [R12]
/* 0x260C82 */    LDR             R1, [SP,#0x20+var_20]
/* 0x260C84 */    VMUL.F32        S4, S2, S4
/* 0x260C88 */    ADD.W           R1, R1, R5,LSL#2
/* 0x260C8C */    VLDR            S6, [R1]
/* 0x260C90 */    VSUB.F32        S4, S6, S4
/* 0x260C94 */    VSTR            S4, [R1]
/* 0x260C98 */    CMP.W           R10, #0
/* 0x260C9C */    BNE             loc_260C58
/* 0x260C9E */    MOVS            R1, #0
/* 0x260CA0 */    ADDS            R4, R1, R3
/* 0x260CA2 */    CMP             R4, R8
/* 0x260CA4 */    BNE             loc_260CC2
/* 0x260CA6 */    ADD.W           R1, R12, R1,LSL#2
/* 0x260CAA */    VLDR            S4, [R1]
/* 0x260CAE */    ADD.W           R1, LR, R5,LSL#2
/* 0x260CB2 */    VMUL.F32        S2, S2, S4
/* 0x260CB6 */    VLDR            S4, [R1]
/* 0x260CBA */    VADD.F32        S2, S4, S2
/* 0x260CBE */    VSTR            S2, [R1]
/* 0x260CC2 */    ADDS            R5, #1
/* 0x260CC4 */    ADD.W           R11, R11, #0x2000
/* 0x260CC8 */    CMP             R5, #9
/* 0x260CCA */    BNE             loc_260C34
/* 0x260CCC */    ADD             SP, SP, #4
/* 0x260CCE */    POP.W           {R8-R11}
/* 0x260CD2 */    POP             {R4-R7,PC}
