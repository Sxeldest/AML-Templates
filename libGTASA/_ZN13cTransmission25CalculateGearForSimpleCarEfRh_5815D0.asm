; =========================================================================
; Full Function Name : _ZN13cTransmission25CalculateGearForSimpleCarEfRh
; Start Address       : 0x5815D0
; End Address         : 0x581618
; =========================================================================

/* 0x5815D0 */    STR             R1, [R0,#0x64]
/* 0x5815D2 */    VMOV            S0, R1
/* 0x5815D6 */    LDRB            R3, [R2]
/* 0x5815D8 */    ADD.W           R1, R3, R3,LSL#1
/* 0x5815DC */    ADD.W           R1, R0, R1,LSL#2
/* 0x5815E0 */    VLDR            S2, [R1,#4]
/* 0x5815E4 */    VCMPE.F32       S2, S0
/* 0x5815E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5815EC */    BGE             loc_5815FC
/* 0x5815EE */    LDRB.W          R0, [R0,#0x4A]
/* 0x5815F2 */    CMP             R3, R0
/* 0x5815F4 */    IT CC
/* 0x5815F6 */    ADDCC           R0, R3, #1
/* 0x5815F8 */    STRB            R0, [R2]
/* 0x5815FA */    BX              LR
/* 0x5815FC */    VLDR            S2, [R1,#8]
/* 0x581600 */    VCMPE.F32       S2, S0
/* 0x581604 */    VMRS            APSR_nzcv, FPSCR
/* 0x581608 */    IT LE
/* 0x58160A */    BXLE            LR
/* 0x58160C */    CMP             R3, #0
/* 0x58160E */    IT NE
/* 0x581610 */    ADDNE           R3, #0xFF
/* 0x581612 */    MOV             R0, R3
/* 0x581614 */    STRB            R0, [R2]
/* 0x581616 */    BX              LR
