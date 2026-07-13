; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOut14SetPedPositionEP4CPed
; Start Address       : 0x503A88
; End Address         : 0x503B4E
; =========================================================================

/* 0x503A88 */    PUSH            {R4-R7,LR}
/* 0x503A8A */    ADD             R7, SP, #0xC
/* 0x503A8C */    PUSH.W          {R8}
/* 0x503A90 */    SUB             SP, SP, #0x10
/* 0x503A92 */    MOV             R4, R1
/* 0x503A94 */    MOV             R5, R0
/* 0x503A96 */    LDRB.W          R0, [R4,#0x485]
/* 0x503A9A */    LSLS            R0, R0, #0x1F
/* 0x503A9C */    BNE             loc_503AA2
/* 0x503A9E */    MOVS            R0, #0
/* 0x503AA0 */    B               loc_503B46
/* 0x503AA2 */    MOV             R0, R4; this
/* 0x503AA4 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x503AA8 */    LDR             R0, [R5,#0xC]
/* 0x503AAA */    CMP             R0, #0
/* 0x503AAC */    BEQ             loc_503B44
/* 0x503AAE */    LDR             R0, [R4,#0x14]
/* 0x503AB0 */    ADD.W           R8, R4, #4
/* 0x503AB4 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x503AC4)
/* 0x503AB6 */    CMP             R0, #0
/* 0x503AB8 */    MOV             R2, R8
/* 0x503ABA */    IT NE
/* 0x503ABC */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x503AC0 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr ; CVector *
/* 0x503AC2 */    VLDR            D16, [R2]
/* 0x503AC6 */    LDR             R0, [R2,#8]
/* 0x503AC8 */    LDR             R6, [R1]; CWorld::pIgnoreEntity ...
/* 0x503ACA */    STR             R0, [SP,#0x20+var_18]
/* 0x503ACC */    VSTR            D16, [SP,#0x20+var_20]
/* 0x503AD0 */    LDR             R0, [R5,#0x10]
/* 0x503AD2 */    STR             R0, [R6]; CWorld::pIgnoreEntity
/* 0x503AD4 */    MOV             R0, SP; this
/* 0x503AD6 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x503ADA */    MOVS            R0, #0
/* 0x503ADC */    STR             R0, [R6]; CWorld::pIgnoreEntity
/* 0x503ADE */    LDR             R0, [R5,#0x10]
/* 0x503AE0 */    LDR.W           R1, [R0,#0x5A0]
/* 0x503AE4 */    CMP             R1, #9
/* 0x503AE6 */    ITT NE
/* 0x503AE8 */    LDRNE.W         R0, [R0,#0x5A4]
/* 0x503AEC */    CMPNE           R0, #2
/* 0x503AEE */    BNE             loc_503AF6
/* 0x503AF0 */    VLDR            S0, =0.27
/* 0x503AF4 */    B               loc_503AFA
/* 0x503AF6 */    VLDR            S0, =0.07
/* 0x503AFA */    LDR             R0, [R5,#0xC]
/* 0x503AFC */    CBZ             R0, loc_503B44
/* 0x503AFE */    LDRSH.W         R1, [R0,#0x2C]
/* 0x503B02 */    BIC.W           R1, R1, #1
/* 0x503B06 */    CMP.W           R1, #0x180
/* 0x503B0A */    BNE             loc_503B44
/* 0x503B0C */    LDR             R1, [R4,#0x14]
/* 0x503B0E */    VLDR            S2, [SP,#0x20+var_18]
/* 0x503B12 */    CMP             R1, #0
/* 0x503B14 */    IT NE
/* 0x503B16 */    ADDNE.W         R8, R1, #0x30 ; '0'
/* 0x503B1A */    VLDR            S4, [R8,#8]
/* 0x503B1E */    VCMPE.F32       S2, S4
/* 0x503B22 */    VMRS            APSR_nzcv, FPSCR
/* 0x503B26 */    BLE             loc_503B44
/* 0x503B28 */    VLDR            S4, [R0,#0x20]
/* 0x503B2C */    VDIV.F32        S0, S4, S0
/* 0x503B30 */    VLDR            S4, [R1,#0x38]
/* 0x503B34 */    VSUB.F32        S2, S2, S4
/* 0x503B38 */    VMUL.F32        S0, S2, S0
/* 0x503B3C */    VADD.F32        S0, S4, S0
/* 0x503B40 */    VSTR            S0, [R1,#0x38]
/* 0x503B44 */    MOVS            R0, #1
/* 0x503B46 */    ADD             SP, SP, #0x10
/* 0x503B48 */    POP.W           {R8}
/* 0x503B4C */    POP             {R4-R7,PC}
