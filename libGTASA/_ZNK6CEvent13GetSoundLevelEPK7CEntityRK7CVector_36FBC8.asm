; =========================================================================
; Full Function Name : _ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector
; Start Address       : 0x36FBC8
; End Address         : 0x36FCE2
; =========================================================================

/* 0x36FBC8 */    PUSH            {R4-R7,LR}
/* 0x36FBCA */    ADD             R7, SP, #0xC
/* 0x36FBCC */    PUSH.W          {R11}
/* 0x36FBD0 */    VPUSH           {D8-D9}
/* 0x36FBD4 */    MOV             R6, R1
/* 0x36FBD6 */    MOV             R5, R2
/* 0x36FBD8 */    MOV             R4, R0
/* 0x36FBDA */    CBZ             R6, loc_36FBE8
/* 0x36FBDC */    LDR             R0, [R4]
/* 0x36FBDE */    LDR             R1, [R0,#0x2C]
/* 0x36FBE0 */    MOV             R0, R4
/* 0x36FBE2 */    BLX             R1
/* 0x36FBE4 */    CMP             R0, R6
/* 0x36FBE6 */    BNE             loc_36FBFE
/* 0x36FBE8 */    LDR             R0, [R4]
/* 0x36FBEA */    LDR             R1, [R0,#0x34]
/* 0x36FBEC */    MOV             R0, R4
/* 0x36FBEE */    BLX             R1
/* 0x36FBF0 */    VMOV            S0, R0
/* 0x36FBF4 */    VCMP.F32        S0, #0.0
/* 0x36FBF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x36FBFC */    BNE             loc_36FC04
/* 0x36FBFE */    VLDR            S0, =0.0
/* 0x36FC02 */    B               loc_36FCD4
/* 0x36FC04 */    LDR             R0, [R4]
/* 0x36FC06 */    LDR             R1, [R0,#8]
/* 0x36FC08 */    MOV             R0, R4
/* 0x36FC0A */    BLX             R1
/* 0x36FC0C */    CMP             R0, #0x3E ; '>'
/* 0x36FC0E */    BNE             loc_36FC36
/* 0x36FC10 */    VLDR            S0, [R4,#0x1C]
/* 0x36FC14 */    VLDR            S6, [R5]
/* 0x36FC18 */    VLDR            S2, [R4,#0x20]
/* 0x36FC1C */    VLDR            S8, [R5,#4]
/* 0x36FC20 */    VSUB.F32        S0, S6, S0
/* 0x36FC24 */    VLDR            S4, [R4,#0x24]
/* 0x36FC28 */    VLDR            S10, [R5,#8]
/* 0x36FC2C */    VSUB.F32        S2, S8, S2
/* 0x36FC30 */    VSUB.F32        S4, S10, S4
/* 0x36FC34 */    B               loc_36FC78
/* 0x36FC36 */    LDR             R0, [R4]
/* 0x36FC38 */    LDR             R1, [R0,#0x2C]
/* 0x36FC3A */    MOV             R0, R4
/* 0x36FC3C */    BLX             R1
/* 0x36FC3E */    CBZ             R0, loc_36FC92
/* 0x36FC40 */    LDR             R0, [R4]
/* 0x36FC42 */    LDR             R1, [R0,#0x2C]
/* 0x36FC44 */    MOV             R0, R4
/* 0x36FC46 */    BLX             R1
/* 0x36FC48 */    LDR             R1, [R0,#0x14]
/* 0x36FC4A */    VLDR            S0, [R5]
/* 0x36FC4E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x36FC52 */    CMP             R1, #0
/* 0x36FC54 */    VLDR            S2, [R5,#4]
/* 0x36FC58 */    VLDR            S4, [R5,#8]
/* 0x36FC5C */    IT EQ
/* 0x36FC5E */    ADDEQ           R2, R0, #4
/* 0x36FC60 */    VLDR            S6, [R2]
/* 0x36FC64 */    VLDR            S8, [R2,#4]
/* 0x36FC68 */    VLDR            S10, [R2,#8]
/* 0x36FC6C */    VSUB.F32        S0, S0, S6
/* 0x36FC70 */    VSUB.F32        S2, S2, S8
/* 0x36FC74 */    VSUB.F32        S4, S4, S10
/* 0x36FC78 */    VMUL.F32        S2, S2, S2
/* 0x36FC7C */    VMUL.F32        S0, S0, S0
/* 0x36FC80 */    VMUL.F32        S4, S4, S4
/* 0x36FC84 */    VADD.F32        S0, S0, S2
/* 0x36FC88 */    VADD.F32        S0, S0, S4
/* 0x36FC8C */    VSQRT.F32       S0, S0
/* 0x36FC90 */    B               loc_36FC96
/* 0x36FC92 */    VLDR            S0, =1000.0
/* 0x36FC96 */    VMOV.F32        S2, #1.0
/* 0x36FC9A */    LDR             R0, [R4]
/* 0x36FC9C */    LDR             R1, [R0,#0x34]
/* 0x36FC9E */    MOV             R0, R4
/* 0x36FCA0 */    VMAX.F32        D8, D0, D1
/* 0x36FCA4 */    VMUL.F32        S18, S16, S16
/* 0x36FCA8 */    BLX             R1
/* 0x36FCAA */    MOV             R4, R0
/* 0x36FCAC */    VMOV            R0, S18; x
/* 0x36FCB0 */    BLX             log10f
/* 0x36FCB4 */    VLDR            S0, =-100.0
/* 0x36FCB8 */    VMOV.F32        S2, #-10.0
/* 0x36FCBC */    VMOV            S4, R0
/* 0x36FCC0 */    VDIV.F32        S0, S16, S0
/* 0x36FCC4 */    VMUL.F32        S2, S4, S2
/* 0x36FCC8 */    VMOV            S4, R4
/* 0x36FCCC */    VADD.F32        S2, S4, S2
/* 0x36FCD0 */    VADD.F32        S0, S2, S0
/* 0x36FCD4 */    VMOV            R0, S0
/* 0x36FCD8 */    VPOP            {D8-D9}
/* 0x36FCDC */    POP.W           {R11}
/* 0x36FCE0 */    POP             {R4-R7,PC}
