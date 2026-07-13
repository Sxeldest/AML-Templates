; =========================================================================
; Full Function Name : _ZN4CBmx14ProcessControlEv
; Start Address       : 0x568B14
; End Address         : 0x568CB0
; =========================================================================

/* 0x568B14 */    PUSH            {R4,R6,R7,LR}
/* 0x568B16 */    ADD             R7, SP, #8
/* 0x568B18 */    VPUSH           {D8}
/* 0x568B1C */    MOV             R4, R0
/* 0x568B1E */    BLX             j__ZN5CBike14ProcessControlEv; CBike::ProcessControl(void)
/* 0x568B22 */    LDRB            R0, [R4,#0x1C]
/* 0x568B24 */    LSLS            R0, R0, #0x19
/* 0x568B26 */    BMI.W           loc_568CAA
/* 0x568B2A */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x568B38)
/* 0x568B2C */    VMOV.F32        S4, #0.5
/* 0x568B30 */    VLDR            S0, =-50.0
/* 0x568B34 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x568B36 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x568B38 */    VLDR            S2, [R0]
/* 0x568B3C */    VMOV.F32        S6, S4
/* 0x568B40 */    LDR             R0, =(dword_A0257C - 0x568B4A)
/* 0x568B42 */    VDIV.F32        S0, S2, S0
/* 0x568B46 */    ADD             R0, PC; dword_A0257C
/* 0x568B48 */    VLDR            S2, [R0]
/* 0x568B4C */    VADD.F32        S0, S2, S0
/* 0x568B50 */    VLDR            S2, =0.0
/* 0x568B54 */    VCMPE.F32       S0, #0.0
/* 0x568B58 */    VMRS            APSR_nzcv, FPSCR
/* 0x568B5C */    VCMPE.F32       S0, S4
/* 0x568B60 */    IT LT
/* 0x568B62 */    VMOVLT.F32      S6, S2
/* 0x568B66 */    VMRS            APSR_nzcv, FPSCR
/* 0x568B6A */    VCMPE.F32       S0, #0.0
/* 0x568B6E */    IT LT
/* 0x568B70 */    VMOVLT.F32      S4, S6
/* 0x568B74 */    VMOV.F32        S2, S4
/* 0x568B78 */    IT LT
/* 0x568B7A */    VMOVLT.F32      S2, S0
/* 0x568B7E */    VMRS            APSR_nzcv, FPSCR
/* 0x568B82 */    IT LT
/* 0x568B84 */    VMOVLT.F32      S2, S4
/* 0x568B88 */    VSTR            S2, [R0]
/* 0x568B8C */    LDRB.W          R0, [R4,#0x3A]
/* 0x568B90 */    CMP             R0, #7
/* 0x568B92 */    BHI.W           loc_568CAA
/* 0x568B96 */    LDR.W           R0, [R4,#0x464]
/* 0x568B9A */    CMP             R0, #0
/* 0x568B9C */    BEQ.W           loc_568CAA
/* 0x568BA0 */    LDR             R0, [R0,#0x18]
/* 0x568BA2 */    MOVS            R1, #0xD0
/* 0x568BA4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x568BA8 */    CBZ             R0, loc_568C12
/* 0x568BAA */    VLDR            S2, =0.01
/* 0x568BAE */    VLDR            S0, [R0,#0x18]
/* 0x568BB2 */    VCMPE.F32       S0, S2
/* 0x568BB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x568BBA */    BLE             loc_568C12
/* 0x568BBC */    VLDR            S4, [R0,#0x20]
/* 0x568BC0 */    VLDR            S2, =6.2832
/* 0x568BC4 */    LDR             R0, [R0,#0x14]
/* 0x568BC6 */    VMUL.F32        S2, S4, S2
/* 0x568BCA */    LDR             R1, =(BMX_SPRINT_LEANMULT_ptr - 0x568BD6)
/* 0x568BCC */    LDR             R2, =(MTB_SPRINT_LEANMULT_ptr - 0x568BDA)
/* 0x568BCE */    VLDR            S4, [R0,#0x10]
/* 0x568BD2 */    ADD             R1, PC; BMX_SPRINT_LEANMULT_ptr
/* 0x568BD4 */    LDR             R0, =(BMX_SPRINT_LEANSTART_ptr - 0x568BDE)
/* 0x568BD6 */    ADD             R2, PC; MTB_SPRINT_LEANMULT_ptr
/* 0x568BD8 */    LDRH            R3, [R4,#0x26]
/* 0x568BDA */    ADD             R0, PC; BMX_SPRINT_LEANSTART_ptr
/* 0x568BDC */    LDR             R1, [R1]; BMX_SPRINT_LEANMULT
/* 0x568BDE */    CMP.W           R3, #0x1FE
/* 0x568BE2 */    VDIV.F32        S2, S2, S4
/* 0x568BE6 */    LDR             R0, [R0]; BMX_SPRINT_LEANSTART
/* 0x568BE8 */    VLDR            S4, [R0]
/* 0x568BEC */    IT EQ
/* 0x568BEE */    LDREQ           R1, [R2]; MTB_SPRINT_LEANMULT
/* 0x568BF0 */    VADD.F32        S2, S4, S2
/* 0x568BF4 */    VMOV            R0, S2; x
/* 0x568BF8 */    VLDR            S2, [R1]
/* 0x568BFC */    VMUL.F32        S16, S0, S2
/* 0x568C00 */    BLX             sinf
/* 0x568C04 */    VMOV            S0, R0
/* 0x568C08 */    ADD.W           R0, R4, #0x830
/* 0x568C0C */    VMUL.F32        S0, S16, S0
/* 0x568C10 */    B               loc_568CA6
/* 0x568C12 */    LDR             R0, =(BMX_PEDAL_LEANMULT_ptr - 0x568C1C)
/* 0x568C14 */    LDR.W           R12, =(MTB_PEDAL_LEANMULT_ptr - 0x568C24)
/* 0x568C18 */    ADD             R0, PC; BMX_PEDAL_LEANMULT_ptr
/* 0x568C1A */    LDR.W           R2, [R4,#0x464]
/* 0x568C1E */    LDRH            R1, [R4,#0x26]
/* 0x568C20 */    ADD             R12, PC; MTB_PEDAL_LEANMULT_ptr
/* 0x568C22 */    LDR             R3, [R0]; BMX_PEDAL_LEANMULT
/* 0x568C24 */    CMP.W           R1, #0x1FE
/* 0x568C28 */    LDR             R0, [R2,#0x18]
/* 0x568C2A */    IT EQ
/* 0x568C2C */    LDREQ.W         R3, [R12]; MTB_PEDAL_LEANMULT
/* 0x568C30 */    MOVS            R1, #0xCF
/* 0x568C32 */    VLDR            S16, [R3]
/* 0x568C36 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x568C3A */    CBZ             R0, loc_568C96
/* 0x568C3C */    VLDR            S2, =0.01
/* 0x568C40 */    VLDR            S0, [R0,#0x18]
/* 0x568C44 */    VCMPE.F32       S0, S2
/* 0x568C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x568C4C */    BLE             loc_568C96
/* 0x568C4E */    VLDR            S4, [R0,#0x20]
/* 0x568C52 */    VMUL.F32        S16, S16, S0
/* 0x568C56 */    VLDR            S2, =6.2832
/* 0x568C5A */    LDR             R0, [R0,#0x14]
/* 0x568C5C */    VMUL.F32        S2, S4, S2
/* 0x568C60 */    VLDR            S4, [R0,#0x10]
/* 0x568C64 */    LDR             R0, =(BMX_PEDAL_LEANSTART_ptr - 0x568C6A)
/* 0x568C66 */    ADD             R0, PC; BMX_PEDAL_LEANSTART_ptr
/* 0x568C68 */    VDIV.F32        S2, S2, S4
/* 0x568C6C */    LDR             R0, [R0]; BMX_PEDAL_LEANSTART
/* 0x568C6E */    VLDR            S4, [R0]
/* 0x568C72 */    VADD.F32        S2, S4, S2
/* 0x568C76 */    VMOV            R0, S2; x
/* 0x568C7A */    BLX             sinf
/* 0x568C7E */    VMOV            S0, R0
/* 0x568C82 */    ADDW            R0, R4, #0x65C
/* 0x568C86 */    VMUL.F32        S0, S16, S0
/* 0x568C8A */    VLDR            S2, [R0]
/* 0x568C8E */    VADD.F32        S0, S2, S0
/* 0x568C92 */    VSTR            S0, [R0]
/* 0x568C96 */    ADD.W           R0, R4, #0x830
/* 0x568C9A */    VLDR            S0, =0.95
/* 0x568C9E */    VLDR            S2, [R0]
/* 0x568CA2 */    VMUL.F32        S0, S2, S0
/* 0x568CA6 */    VSTR            S0, [R0]
/* 0x568CAA */    VPOP            {D8}
/* 0x568CAE */    POP             {R4,R6,R7,PC}
