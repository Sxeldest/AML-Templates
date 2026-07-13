; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity27UpdateLoopingCollisionSoundEP8CAESoundP7CEntityS3_hhfR7CVectorh
; Start Address       : 0x393DBC
; End Address         : 0x394042
; =========================================================================

/* 0x393DBC */    PUSH            {R4-R7,LR}
/* 0x393DBE */    ADD             R7, SP, #0xC
/* 0x393DC0 */    PUSH.W          {R11}
/* 0x393DC4 */    VPUSH           {D8-D10}
/* 0x393DC8 */    SUB             SP, SP, #0x18
/* 0x393DCA */    MOV             R4, R1
/* 0x393DCC */    LDRD.W          R5, R12, [R7,#arg_C]
/* 0x393DD0 */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x393DD4 */    CMP             R1, #0x3F ; '?'
/* 0x393DD6 */    IT EQ
/* 0x393DD8 */    CMPEQ           R0, #0x3F ; '?'
/* 0x393DDA */    BNE             loc_393E60
/* 0x393DDC */    VLDR            S4, [R3,#0x48]
/* 0x393DE0 */    VLDR            S10, [R2,#0x48]
/* 0x393DE4 */    VLDR            S2, [R3,#0x4C]
/* 0x393DE8 */    VLDR            S8, [R2,#0x4C]
/* 0x393DEC */    VSUB.F32        S15, S10, S4
/* 0x393DF0 */    VLDR            S12, [R3,#0x54]
/* 0x393DF4 */    VLDR            S1, [R2,#0x54]
/* 0x393DF8 */    VSUB.F32        S13, S8, S2
/* 0x393DFC */    VLDR            S14, [R3,#0x58]
/* 0x393E00 */    VLDR            S5, [R2,#0x58]
/* 0x393E04 */    VSUB.F32        S11, S1, S12
/* 0x393E08 */    VLDR            S0, [R3,#0x50]
/* 0x393E0C */    VSUB.F32        S9, S5, S14
/* 0x393E10 */    VLDR            S6, [R2,#0x50]
/* 0x393E14 */    VLDR            S3, [R3,#0x5C]
/* 0x393E18 */    VMUL.F32        S15, S15, S15
/* 0x393E1C */    VLDR            S7, [R2,#0x5C]
/* 0x393E20 */    VSUB.F32        S18, S6, S0
/* 0x393E24 */    VMUL.F32        S13, S13, S13
/* 0x393E28 */    VSUB.F32        S16, S7, S3
/* 0x393E2C */    VMUL.F32        S11, S11, S11
/* 0x393E30 */    VMUL.F32        S9, S9, S9
/* 0x393E34 */    VADD.F32        S13, S15, S13
/* 0x393E38 */    VMUL.F32        S16, S16, S16
/* 0x393E3C */    VADD.F32        S9, S11, S9
/* 0x393E40 */    VMUL.F32        S11, S18, S18
/* 0x393E44 */    VADD.F32        S9, S9, S16
/* 0x393E48 */    VADD.F32        S11, S13, S11
/* 0x393E4C */    VCMPE.F32       S11, S9
/* 0x393E50 */    VMRS            APSR_nzcv, FPSCR
/* 0x393E54 */    BLE             loc_393EE8
/* 0x393E56 */    MOV.W           LR, #1
/* 0x393E5A */    MOVS            R3, #0
/* 0x393E5C */    ADD             R2, SP, #0x40+var_34
/* 0x393E5E */    B               loc_393F08
/* 0x393E60 */    CMP             R0, #0x3E ; '>'
/* 0x393E62 */    BEQ             loc_393E68
/* 0x393E64 */    CMP             R1, #0x3F ; '?'
/* 0x393E66 */    BEQ             loc_393E74
/* 0x393E68 */    VLDR            S0, =0.0
/* 0x393E6C */    CMP             R1, #0x3E ; '>'
/* 0x393E6E */    BEQ             loc_393F3E
/* 0x393E70 */    CMP             R0, #0x3F ; '?'
/* 0x393E72 */    BNE             loc_393F3E
/* 0x393E74 */    VLDR            S0, [R2,#0x48]
/* 0x393E78 */    ADD.W           R3, R2, #0x54 ; 'T'
/* 0x393E7C */    VLDR            S2, [R2,#0x4C]
/* 0x393E80 */    VLDR            S6, [R2,#0x54]
/* 0x393E84 */    VMUL.F32        S0, S0, S0
/* 0x393E88 */    VLDR            S8, [R2,#0x58]
/* 0x393E8C */    VMUL.F32        S2, S2, S2
/* 0x393E90 */    VMUL.F32        S6, S6, S6
/* 0x393E94 */    VLDR            S4, [R2,#0x50]
/* 0x393E98 */    VMUL.F32        S8, S8, S8
/* 0x393E9C */    VLDR            S10, [R2,#0x5C]
/* 0x393EA0 */    VMUL.F32        S4, S4, S4
/* 0x393EA4 */    VMUL.F32        S10, S10, S10
/* 0x393EA8 */    VADD.F32        S0, S0, S2
/* 0x393EAC */    VADD.F32        S6, S6, S8
/* 0x393EB0 */    VADD.F32        S0, S0, S4
/* 0x393EB4 */    VADD.F32        S2, S6, S10
/* 0x393EB8 */    VCMPE.F32       S0, S2
/* 0x393EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x393EC0 */    IT GT
/* 0x393EC2 */    ADDGT.W         R3, R2, #0x48 ; 'H'
/* 0x393EC6 */    VLDR            S0, [R3]
/* 0x393ECA */    VLDR            S2, [R3,#4]
/* 0x393ECE */    VMUL.F32        S0, S0, S0
/* 0x393ED2 */    VLDR            S4, [R3,#8]
/* 0x393ED6 */    VMUL.F32        S2, S2, S2
/* 0x393EDA */    VMUL.F32        S4, S4, S4
/* 0x393EDE */    VADD.F32        S0, S0, S2
/* 0x393EE2 */    VADD.F32        S0, S0, S4
/* 0x393EE6 */    B               loc_393F3A
/* 0x393EE8 */    VMOV.F32        S0, S3
/* 0x393EEC */    MOV.W           LR, #0
/* 0x393EF0 */    VMOV.F32        S6, S7
/* 0x393EF4 */    MOVS            R3, #1
/* 0x393EF6 */    VMOV.F32        S2, S14
/* 0x393EFA */    MOV             R2, SP
/* 0x393EFC */    VMOV.F32        S8, S5
/* 0x393F00 */    VMOV.F32        S4, S12
/* 0x393F04 */    VMOV.F32        S10, S1
/* 0x393F08 */    VSUB.F32        S4, S10, S4
/* 0x393F0C */    CMP             R3, #0
/* 0x393F0E */    VSUB.F32        S2, S8, S2
/* 0x393F12 */    CMP.W           LR, #1
/* 0x393F16 */    VSUB.F32        S6, S6, S0
/* 0x393F1A */    VMUL.F32        S8, S4, S4
/* 0x393F1E */    VSTR            S4, [R2]
/* 0x393F22 */    VMUL.F32        S0, S2, S2
/* 0x393F26 */    VSTR            S2, [R2,#4]
/* 0x393F2A */    VMUL.F32        S10, S6, S6
/* 0x393F2E */    VSTR            S6, [R2,#8]
/* 0x393F32 */    VADD.F32        S0, S8, S0
/* 0x393F36 */    VADD.F32        S0, S0, S10
/* 0x393F3A */    VSQRT.F32       S0, S0
/* 0x393F3E */    LDR             R2, =(gCollisionLookup_ptr - 0x393F50)
/* 0x393F40 */    VMOV.F32        S16, #1.0
/* 0x393F44 */    VMOV.F32        S20, #0.75
/* 0x393F48 */    CMP.W           R12, #0
/* 0x393F4C */    ADD             R2, PC; gCollisionLookup_ptr
/* 0x393F4E */    LDR             R2, [R2]; gCollisionLookup
/* 0x393F50 */    ADD.W           R0, R2, R0,LSL#4
/* 0x393F54 */    VLDR            S2, [R0,#0xC]
/* 0x393F58 */    ADD.W           R0, R2, R1,LSL#4
/* 0x393F5C */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x393F6A)
/* 0x393F5E */    VLDR            S4, [R0,#0xC]
/* 0x393F62 */    VCVT.F32.S32    S2, S2
/* 0x393F66 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x393F68 */    VCVT.F32.S32    S4, S4
/* 0x393F6C */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x393F6E */    VMUL.F32        S2, S4, S2
/* 0x393F72 */    VLDR            S4, =10000.0
/* 0x393F76 */    VDIV.F32        S2, S2, S4
/* 0x393F7A */    VMUL.F32        S0, S0, S2
/* 0x393F7E */    VMOV.F32        S4, #3.0
/* 0x393F82 */    VMOV.F32        S2, #6.0
/* 0x393F86 */    VMUL.F32        S0, S0, S4
/* 0x393F8A */    VMIN.F32        D0, D0, D8
/* 0x393F8E */    VDIV.F32        S18, S0, S2
/* 0x393F92 */    IT EQ
/* 0x393F94 */    VMOVEQ.F32      S18, S0
/* 0x393F98 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x393F9A */    LDRSB.W         R6, [R1,#0x74]
/* 0x393F9E */    VDIV.F32        S0, S18, S20
/* 0x393FA2 */    VMIN.F32        D0, D0, D8
/* 0x393FA6 */    VMOV            R0, S0; x
/* 0x393FAA */    BLX             log10f
/* 0x393FAE */    VMOV.F32        S0, #20.0
/* 0x393FB2 */    VLDR            S6, =0.8
/* 0x393FB6 */    VMOV            S4, R6
/* 0x393FBA */    VMOV            S2, R0
/* 0x393FBE */    VCVT.F32.S32    S4, S4
/* 0x393FC2 */    VMUL.F32        S0, S2, S0
/* 0x393FC6 */    VADD.F32        S2, S0, S4
/* 0x393FCA */    VLDR            S4, [R4,#0x14]
/* 0x393FCE */    VMAX.F32        D0, D9, D10
/* 0x393FD2 */    VMUL.F32        S0, S0, S6
/* 0x393FD6 */    VCMPE.F32       S2, S4
/* 0x393FDA */    VMRS            APSR_nzcv, FPSCR
/* 0x393FDE */    BLE             loc_393FEA
/* 0x393FE0 */    VADD.F32        S4, S4, S16
/* 0x393FE4 */    VMIN.F32        D1, D2, D1
/* 0x393FE8 */    B               loc_393FF8
/* 0x393FEA */    BGE             loc_393FFC
/* 0x393FEC */    VMOV.F32        S6, #-1.0
/* 0x393FF0 */    VADD.F32        S4, S4, S6
/* 0x393FF4 */    VMAX.F32        D1, D2, D1
/* 0x393FF8 */    VSTR            S2, [R4,#0x14]
/* 0x393FFC */    VLDR            S2, [R4,#0x1C]
/* 0x394000 */    VCMPE.F32       S0, S2
/* 0x394004 */    VMRS            APSR_nzcv, FPSCR
/* 0x394008 */    BLE             loc_394018
/* 0x39400A */    VLDR            S4, =0.1
/* 0x39400E */    VADD.F32        S2, S2, S4
/* 0x394012 */    VMIN.F32        D0, D1, D0
/* 0x394016 */    B               loc_394026
/* 0x394018 */    BGE             loc_39402A
/* 0x39401A */    VLDR            S4, =-0.1
/* 0x39401E */    VADD.F32        S2, S2, S4
/* 0x394022 */    VMAX.F32        D0, D1, D0
/* 0x394026 */    VSTR            S0, [R4,#0x1C]
/* 0x39402A */    LDM.W           R5, {R1-R3}
/* 0x39402E */    MOV             R0, R4
/* 0x394030 */    ADD             SP, SP, #0x18
/* 0x394032 */    VPOP            {D8-D10}
/* 0x394036 */    POP.W           {R11}
/* 0x39403A */    POP.W           {R4-R7,LR}
/* 0x39403E */    B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
