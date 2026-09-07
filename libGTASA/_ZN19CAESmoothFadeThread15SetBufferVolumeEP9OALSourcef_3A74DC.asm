; =========================================================================
; Full Function Name : _ZN19CAESmoothFadeThread15SetBufferVolumeEP9OALSourcef
; Start Address       : 0x3A74DC
; End Address         : 0x3A7546
; =========================================================================

/* 0x3A74DC */    LDRB.W          R3, [R0,#0x810]
/* 0x3A74E0 */    VMOV            S0, R2
/* 0x3A74E4 */    CBNZ            R3, loc_3A7508
/* 0x3A74E6 */    ADD.W           R12, R0, #0x1C
/* 0x3A74EA */    MOV.W           R3, #0xFFFFFFFF
/* 0x3A74EE */    LDR.W           R0, [R12]
/* 0x3A74F2 */    CMP             R0, #1
/* 0x3A74F4 */    ITT EQ
/* 0x3A74F6 */    LDREQ.W         R0, [R12,#-0x18]
/* 0x3A74FA */    CMPEQ           R0, R1
/* 0x3A74FC */    BEQ             loc_3A7510
/* 0x3A74FE */    ADDS            R3, #1
/* 0x3A7500 */    ADD.W           R12, R12, #0x20 ; ' '
/* 0x3A7504 */    CMP             R3, #0x3F ; '?'
/* 0x3A7506 */    BLT             loc_3A74EE
/* 0x3A7508 */    MOV             R0, R1; this
/* 0x3A750A */    MOV             R1, R2; float
/* 0x3A750C */    B.W             sub_195AE0
/* 0x3A7510 */    LDRB.W          R0, [R12,#-4]
/* 0x3A7514 */    CBNZ            R0, locret_3A7524
/* 0x3A7516 */    VLDR            S2, [R12,#-0x10]
/* 0x3A751A */    VCMP.F32        S2, S0
/* 0x3A751E */    VMRS            APSR_nzcv, FPSCR
/* 0x3A7522 */    BNE             loc_3A7526
/* 0x3A7524 */    BX              LR
/* 0x3A7526 */    VSUB.F32        S0, S2, S0
/* 0x3A752A */    VLDR            S2, =0.01
/* 0x3A752E */    VABS.F32        S0, S0
/* 0x3A7532 */    VCMPE.F32       S0, S2
/* 0x3A7536 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A753A */    IT LT
/* 0x3A753C */    BXLT            LR
/* 0x3A753E */    MOVS            R0, #2
/* 0x3A7540 */    STR.W           R0, [R12]
/* 0x3A7544 */    B               loc_3A7508
