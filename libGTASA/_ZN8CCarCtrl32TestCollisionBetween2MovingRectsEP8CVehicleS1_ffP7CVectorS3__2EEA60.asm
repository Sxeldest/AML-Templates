; =========================================================================
; Full Function Name : _ZN8CCarCtrl32TestCollisionBetween2MovingRectsEP8CVehicleS1_ffP7CVectorS3_
; Start Address       : 0x2EEA60
; End Address         : 0x2EED58
; =========================================================================

/* 0x2EEA60 */    PUSH            {R4,R6,R7,LR}
/* 0x2EEA62 */    ADD             R7, SP, #8
/* 0x2EEA64 */    VPUSH           {D8-D15}
/* 0x2EEA68 */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EEA7C)
/* 0x2EEA6C */    VMOV            S4, R3
/* 0x2EEA70 */    LDR.W           LR, [R7,#arg_0]
/* 0x2EEA74 */    VMOV            S6, R2
/* 0x2EEA78 */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EEA7A */    LDRSH.W         R4, [R1,#0x26]
/* 0x2EEA7E */    VLDR            S15, =0.0
/* 0x2EEA82 */    VLDR            S0, [LR]
/* 0x2EEA86 */    VLDR            S2, [LR,#4]
/* 0x2EEA8A */    LDR.W           LR, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EEA8E */    VMUL.F32        S12, S0, S6
/* 0x2EEA92 */    VMUL.F32        S10, S2, S4
/* 0x2EEA96 */    LDRSH.W         R12, [R0,#0x26]
/* 0x2EEA9A */    VMUL.F32        S14, S0, S4
/* 0x2EEA9E */    LDR.W           R2, [LR,R4,LSL#2]
/* 0x2EEAA2 */    VMUL.F32        S1, S2, S6
/* 0x2EEAA6 */    LDR             R4, [R0,#0x14]
/* 0x2EEAA8 */    LDR             R2, [R2,#0x2C]
/* 0x2EEAAA */    VADD.F32        S10, S12, S10
/* 0x2EEAAE */    VLDR            S4, [R2,#4]
/* 0x2EEAB2 */    VLDR            S8, [R2,#0x10]
/* 0x2EEAB6 */    VSUB.F32        S12, S1, S14
/* 0x2EEABA */    VLDR            S6, [R2,#0xC]
/* 0x2EEABE */    VSUB.F32        S3, S8, S4
/* 0x2EEAC2 */    LDR             R2, [R1,#0x14]
/* 0x2EEAC4 */    VADD.F32        S1, S6, S6
/* 0x2EEAC8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x2EEACC */    CMP             R2, #0
/* 0x2EEACE */    IT EQ
/* 0x2EEAD0 */    ADDEQ           R3, R1, #4
/* 0x2EEAD2 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x2EEAD6 */    CMP             R4, #0
/* 0x2EEAD8 */    VLDR            S7, [R3]
/* 0x2EEADC */    VLDR            S5, [R3,#4]
/* 0x2EEAE0 */    IT EQ
/* 0x2EEAE2 */    ADDEQ           R1, R0, #4
/* 0x2EEAE4 */    VLDR            S9, [R1]
/* 0x2EEAE8 */    VDIV.F32        S14, S3, S10
/* 0x2EEAEC */    LDR.W           R0, [LR,R12,LSL#2]
/* 0x2EEAF0 */    VDIV.F32        S1, S1, S12
/* 0x2EEAF4 */    VMOV.F32        S3, #1.0
/* 0x2EEAF8 */    VLDR            S11, [R1,#4]
/* 0x2EEAFC */    VSUB.F32        S7, S9, S7
/* 0x2EEB00 */    LDR             R1, [R0,#0x2C]
/* 0x2EEB02 */    VSUB.F32        S5, S11, S5
/* 0x2EEB06 */    LDR             R0, [R7,#arg_4]
/* 0x2EEB08 */    VNEG.F32        S9, S6
/* 0x2EEB0C */    VLDR            S11, [R1,#0xC]
/* 0x2EEB10 */    VLDR            S13, [R1,#0x10]
/* 0x2EEB14 */    MOVS            R1, #0
/* 0x2EEB16 */    VMOV.F32        S16, S3
/* 0x2EEB1A */    CMP             R1, #1
/* 0x2EEB1C */    BEQ             loc_2EEB4A
/* 0x2EEB1E */    CBNZ            R1, loc_2EEB72
/* 0x2EEB20 */    VLDR            S18, [R0]
/* 0x2EEB24 */    VLDR            S20, [R0,#4]
/* 0x2EEB28 */    VMUL.F32        S24, S13, S18
/* 0x2EEB2C */    VMUL.F32        S22, S13, S20
/* 0x2EEB30 */    VMUL.F32        S18, S11, S18
/* 0x2EEB34 */    VMUL.F32        S20, S11, S20
/* 0x2EEB38 */    VADD.F32        S24, S7, S24
/* 0x2EEB3C */    VADD.F32        S22, S5, S22
/* 0x2EEB40 */    VADD.F32        S20, S24, S20
/* 0x2EEB44 */    VSUB.F32        S18, S22, S18
/* 0x2EEB48 */    B               loc_2EEB72
/* 0x2EEB4A */    VLDR            S18, [R0]
/* 0x2EEB4E */    VLDR            S20, [R0,#4]
/* 0x2EEB52 */    VMUL.F32        S24, S13, S18
/* 0x2EEB56 */    VMUL.F32        S22, S13, S20
/* 0x2EEB5A */    VMUL.F32        S18, S11, S18
/* 0x2EEB5E */    VMUL.F32        S20, S11, S20
/* 0x2EEB62 */    VADD.F32        S24, S7, S24
/* 0x2EEB66 */    VADD.F32        S22, S5, S22
/* 0x2EEB6A */    VSUB.F32        S20, S24, S20
/* 0x2EEB6E */    VADD.F32        S18, S18, S22
/* 0x2EEB72 */    VMUL.F32        S22, S18, S0
/* 0x2EEB76 */    VMUL.F32        S24, S20, S2
/* 0x2EEB7A */    VSUB.F32        S26, S24, S22
/* 0x2EEB7E */    VCMPE.F32       S26, S6
/* 0x2EEB82 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEB86 */    BLE             loc_2EEBCC
/* 0x2EEB88 */    VMOV.F32        S22, S3
/* 0x2EEB8C */    VMOV.F32        S24, S3
/* 0x2EEB90 */    VCMPE.F32       S12, #0.0
/* 0x2EEB94 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEB98 */    BGE             loc_2EEC48
/* 0x2EEB9A */    VSUB.F32        S22, S26, S6
/* 0x2EEB9E */    VMOV.F32        S24, S3
/* 0x2EEBA2 */    VNEG.F32        S22, S22
/* 0x2EEBA6 */    VDIV.F32        S26, S22, S12
/* 0x2EEBAA */    VMOV.F32        S22, S3
/* 0x2EEBAE */    VCMPE.F32       S26, S3
/* 0x2EEBB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEBB6 */    BGE             loc_2EEC48
/* 0x2EEBB8 */    VSUB.F32        S22, S26, S1
/* 0x2EEBBC */    VCMPE.F32       S22, S3
/* 0x2EEBC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEBC4 */    BLT             loc_2EEC18
/* 0x2EEBC6 */    VMOV.F32        S22, S3
/* 0x2EEBCA */    B               loc_2EEC18
/* 0x2EEBCC */    VCMPE.F32       S26, S9
/* 0x2EEBD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEBD4 */    BGE             loc_2EEC1E
/* 0x2EEBD6 */    VMOV.F32        S22, S3
/* 0x2EEBDA */    VMOV.F32        S24, S3
/* 0x2EEBDE */    VCMPE.F32       S12, #0.0
/* 0x2EEBE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEBE6 */    BLE             loc_2EEC48
/* 0x2EEBE8 */    VADD.F32        S22, S6, S26
/* 0x2EEBEC */    VMOV.F32        S24, S3
/* 0x2EEBF0 */    VNEG.F32        S22, S22
/* 0x2EEBF4 */    VDIV.F32        S26, S22, S12
/* 0x2EEBF8 */    VMOV.F32        S22, S3
/* 0x2EEBFC */    VCMPE.F32       S26, S3
/* 0x2EEC00 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC04 */    BGE             loc_2EEC48
/* 0x2EEC06 */    VADD.F32        S22, S1, S26
/* 0x2EEC0A */    VCMPE.F32       S22, S3
/* 0x2EEC0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC12 */    IT GE
/* 0x2EEC14 */    VMOVGE.F32      S22, S3
/* 0x2EEC18 */    VMOV.F64        D12, D13
/* 0x2EEC1C */    B               loc_2EEC48
/* 0x2EEC1E */    VCMPE.F32       S12, #0.0
/* 0x2EEC22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC26 */    BLE             loc_2EEC2E
/* 0x2EEC28 */    VSUB.F32        S22, S6, S26
/* 0x2EEC2C */    B               loc_2EEC40
/* 0x2EEC2E */    VMOV.F32        S22, S3
/* 0x2EEC32 */    VMOV.F32        S24, S15
/* 0x2EEC36 */    BGE             loc_2EEC48
/* 0x2EEC38 */    VADD.F32        S22, S6, S26
/* 0x2EEC3C */    VNEG.F32        S22, S22
/* 0x2EEC40 */    VDIV.F32        S22, S22, S12
/* 0x2EEC44 */    VMOV.F32        S24, S15
/* 0x2EEC48 */    VMUL.F32        S26, S18, S2
/* 0x2EEC4C */    VMUL.F32        S28, S20, S0
/* 0x2EEC50 */    VADD.F32        S28, S28, S26
/* 0x2EEC54 */    VCMPE.F32       S28, S8
/* 0x2EEC58 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC5C */    BLE             loc_2EECA2
/* 0x2EEC5E */    VMOV.F32        S26, S3
/* 0x2EEC62 */    VMOV.F32        S30, S3
/* 0x2EEC66 */    VCMPE.F32       S10, #0.0
/* 0x2EEC6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC6E */    BGE             loc_2EED1E
/* 0x2EEC70 */    VSUB.F32        S26, S28, S8
/* 0x2EEC74 */    VMOV.F32        S30, S3
/* 0x2EEC78 */    VNEG.F32        S26, S26
/* 0x2EEC7C */    VDIV.F32        S28, S26, S10
/* 0x2EEC80 */    VMOV.F32        S26, S3
/* 0x2EEC84 */    VCMPE.F32       S28, S3
/* 0x2EEC88 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC8C */    BGE             loc_2EED1E
/* 0x2EEC8E */    VSUB.F32        S26, S28, S14
/* 0x2EEC92 */    VCMPE.F32       S26, S3
/* 0x2EEC96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEC9A */    BLT             loc_2EECEE
/* 0x2EEC9C */    VMOV.F32        S26, S3
/* 0x2EECA0 */    B               loc_2EECEE
/* 0x2EECA2 */    VCMPE.F32       S28, S4
/* 0x2EECA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EECAA */    BGE             loc_2EECF4
/* 0x2EECAC */    VMOV.F32        S26, S3
/* 0x2EECB0 */    VMOV.F32        S30, S3
/* 0x2EECB4 */    VCMPE.F32       S10, #0.0
/* 0x2EECB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EECBC */    BLE             loc_2EED1E
/* 0x2EECBE */    VSUB.F32        S26, S28, S4
/* 0x2EECC2 */    VMOV.F32        S30, S3
/* 0x2EECC6 */    VNEG.F32        S26, S26
/* 0x2EECCA */    VDIV.F32        S28, S26, S10
/* 0x2EECCE */    VMOV.F32        S26, S3
/* 0x2EECD2 */    VCMPE.F32       S28, S3
/* 0x2EECD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EECDA */    BGE             loc_2EED1E
/* 0x2EECDC */    VADD.F32        S26, S14, S28
/* 0x2EECE0 */    VCMPE.F32       S26, S3
/* 0x2EECE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EECE8 */    IT GE
/* 0x2EECEA */    VMOVGE.F32      S26, S3
/* 0x2EECEE */    VMOV.F64        D15, D14
/* 0x2EECF2 */    B               loc_2EED1E
/* 0x2EECF4 */    VCMPE.F32       S10, #0.0
/* 0x2EECF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EECFC */    BLE             loc_2EED04
/* 0x2EECFE */    VSUB.F32        S26, S8, S28
/* 0x2EED02 */    B               loc_2EED16
/* 0x2EED04 */    VMOV.F32        S26, S3
/* 0x2EED08 */    VMOV.F32        S30, S15
/* 0x2EED0C */    BGE             loc_2EED1E
/* 0x2EED0E */    VSUB.F32        S26, S28, S4
/* 0x2EED12 */    VNEG.F32        S26, S26
/* 0x2EED16 */    VDIV.F32        S26, S26, S10
/* 0x2EED1A */    VMOV.F32        S30, S15
/* 0x2EED1E */    VMAX.F32        D12, D12, D15
/* 0x2EED22 */    ADDS            R1, #1
/* 0x2EED24 */    VMIN.F32        D14, D8, D12
/* 0x2EED28 */    VCMPE.F32       S24, S26
/* 0x2EED2C */    VMRS            APSR_nzcv, FPSCR
/* 0x2EED30 */    VMOV.F32        S26, S16
/* 0x2EED34 */    VCMPE.F32       S24, S22
/* 0x2EED38 */    IT LT
/* 0x2EED3A */    VMOVLT.F32      S26, S28
/* 0x2EED3E */    VMRS            APSR_nzcv, FPSCR
/* 0x2EED42 */    IT LT
/* 0x2EED44 */    VMOVLT.F32      S16, S26
/* 0x2EED48 */    CMP             R1, #2
/* 0x2EED4A */    BNE.W           loc_2EEB1A
/* 0x2EED4E */    VMOV            R0, S16
/* 0x2EED52 */    VPOP            {D8-D15}
/* 0x2EED56 */    POP             {R4,R6,R7,PC}
