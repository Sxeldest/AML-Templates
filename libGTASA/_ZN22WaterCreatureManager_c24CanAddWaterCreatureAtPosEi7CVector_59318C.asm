; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_c24CanAddWaterCreatureAtPosEi7CVector
; Start Address       : 0x59318C
; End Address         : 0x59321A
; =========================================================================

/* 0x59318C */    PUSH            {R4,R6,R7,LR}
/* 0x59318E */    ADD             R7, SP, #8
/* 0x593190 */    MOVW            R12, #0x1A0C
/* 0x593194 */    LDR.W           R4, [R0,R12]
/* 0x593198 */    CBZ             R4, loc_593216
/* 0x59319A */    LDR.W           R12, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x5931AE)
/* 0x59319E */    MOV.W           LR, #0x2C ; ','
/* 0x5931A2 */    VMOV            S2, R2
/* 0x5931A6 */    VLDR            S6, =0.0
/* 0x5931AA */    ADD             R12, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
/* 0x5931AC */    VMOV            S4, R3
/* 0x5931B0 */    LDR.W           R0, [R12]; WaterCreatureManager_c::ms_waterCreatureInfos ...
/* 0x5931B4 */    MLA.W           R0, R1, LR, R0
/* 0x5931B8 */    VLDR            S0, [R0,#0xC]
/* 0x5931BC */    VMUL.F32        S0, S0, S0
/* 0x5931C0 */    MOV             R2, R4
/* 0x5931C2 */    LDRB            R0, [R2,#0xC]
/* 0x5931C4 */    LDR             R4, [R2,#4]
/* 0x5931C6 */    CMP             R0, R1
/* 0x5931C8 */    ITT EQ
/* 0x5931CA */    LDREQ           R0, [R2,#0x1C]
/* 0x5931CC */    CMPEQ           R0, #0
/* 0x5931CE */    BEQ             loc_5931D6
/* 0x5931D0 */    CMP             R4, #0
/* 0x5931D2 */    BNE             loc_5931C0
/* 0x5931D4 */    B               loc_593212
/* 0x5931D6 */    LDR             R0, [R2,#8]
/* 0x5931D8 */    LDR             R2, [R0,#0x14]
/* 0x5931DA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5931DE */    CMP             R2, #0
/* 0x5931E0 */    IT EQ
/* 0x5931E2 */    ADDEQ           R3, R0, #4
/* 0x5931E4 */    VLDR            S8, [R3]
/* 0x5931E8 */    VLDR            S10, [R3,#4]
/* 0x5931EC */    VSUB.F32        S8, S2, S8
/* 0x5931F0 */    VSUB.F32        S10, S4, S10
/* 0x5931F4 */    VMUL.F32        S8, S8, S8
/* 0x5931F8 */    VMUL.F32        S10, S10, S10
/* 0x5931FC */    VADD.F32        S8, S8, S10
/* 0x593200 */    VADD.F32        S8, S8, S6
/* 0x593204 */    VCMPE.F32       S8, S0
/* 0x593208 */    VMRS            APSR_nzcv, FPSCR
/* 0x59320C */    BGE             loc_5931D0
/* 0x59320E */    MOVS            R0, #0
/* 0x593210 */    POP             {R4,R6,R7,PC}
/* 0x593212 */    MOVS            R0, #1
/* 0x593214 */    POP             {R4,R6,R7,PC}
/* 0x593216 */    MOVS            R0, #1
/* 0x593218 */    POP             {R4,R6,R7,PC}
