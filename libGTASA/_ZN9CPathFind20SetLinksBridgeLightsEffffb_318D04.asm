; =========================================================================
; Full Function Name : _ZN9CPathFind20SetLinksBridgeLightsEffffb
; Start Address       : 0x318D04
; End Address         : 0x318DC4
; =========================================================================

/* 0x318D04 */    PUSH            {R4-R7,LR}
/* 0x318D06 */    ADD             R7, SP, #0xC
/* 0x318D08 */    PUSH.W          {R8,R9,R11}
/* 0x318D0C */    VMOV.F32        S8, #0.125
/* 0x318D10 */    LDR             R6, [R7,#arg_4]
/* 0x318D12 */    VLDR            S0, [R7,#arg_0]
/* 0x318D16 */    VMOV            S2, R3
/* 0x318D1A */    VMOV            S4, R2
/* 0x318D1E */    MOV.W           R9, #0
/* 0x318D22 */    VMOV            S6, R1
/* 0x318D26 */    MOV.W           LR, R6,LSL#10
/* 0x318D2A */    MOVW            R12, #0x1344
/* 0x318D2E */    ADD.W           R3, R0, R9,LSL#2
/* 0x318D32 */    LDR.W           R1, [R3,#0x804]
/* 0x318D36 */    CBZ             R1, loc_318DB4
/* 0x318D38 */    LDR.W           R1, [R3,R12]
/* 0x318D3C */    CMP             R1, #1
/* 0x318D3E */    BLT             loc_318DB4
/* 0x318D40 */    ADD.W           R8, R3, R12
/* 0x318D44 */    ADDW            R4, R3, #0x924
/* 0x318D48 */    MOVS            R5, #0
/* 0x318D4A */    MOVS            R6, #0
/* 0x318D4C */    LDR             R3, [R4]
/* 0x318D4E */    LDRSH           R2, [R3,R5]
/* 0x318D50 */    VMOV            S10, R2
/* 0x318D54 */    VCVT.F32.S32    S10, S10
/* 0x318D58 */    VMUL.F32        S10, S10, S8
/* 0x318D5C */    VCMPE.F32       S10, S6
/* 0x318D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x318D64 */    BLE             loc_318DAC
/* 0x318D66 */    VCMPE.F32       S10, S4
/* 0x318D6A */    VMRS            APSR_nzcv, FPSCR
/* 0x318D6E */    BGE             loc_318DAC
/* 0x318D70 */    ADD             R3, R5
/* 0x318D72 */    LDRSH.W         R2, [R3,#2]
/* 0x318D76 */    VMOV            S10, R2
/* 0x318D7A */    VCVT.F32.S32    S10, S10
/* 0x318D7E */    VMUL.F32        S10, S10, S8
/* 0x318D82 */    VCMPE.F32       S10, S2
/* 0x318D86 */    VMRS            APSR_nzcv, FPSCR
/* 0x318D8A */    BLE             loc_318DAC
/* 0x318D8C */    VCMPE.F32       S10, S0
/* 0x318D90 */    VMRS            APSR_nzcv, FPSCR
/* 0x318D94 */    ITTTT LT
/* 0x318D96 */    LDRHLT.W        R1, [R3,#0xB]
/* 0x318D9A */    BICLT.W         R1, R1, #0x400
/* 0x318D9E */    ORRLT.W         R1, R1, LR
/* 0x318DA2 */    STRHLT.W        R1, [R3,#0xB]
/* 0x318DA6 */    IT LT
/* 0x318DA8 */    LDRLT.W         R1, [R8]
/* 0x318DAC */    ADDS            R6, #1
/* 0x318DAE */    ADDS            R5, #0xE
/* 0x318DB0 */    CMP             R6, R1
/* 0x318DB2 */    BLT             loc_318D4C
/* 0x318DB4 */    ADD.W           R9, R9, #1
/* 0x318DB8 */    CMP.W           R9, #0x40 ; '@'
/* 0x318DBC */    BNE             loc_318D2E
/* 0x318DBE */    POP.W           {R8,R9,R11}
/* 0x318DC2 */    POP             {R4-R7,PC}
