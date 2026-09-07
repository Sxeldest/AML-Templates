; =========================================================================
; Full Function Name : _Z22_rpGeometryNativeWriteP8RwStreamPK10RpGeometry
; Start Address       : 0x21FA28
; End Address         : 0x2206A0
; =========================================================================

/* 0x21FA28 */    PUSH            {R4-R7,LR}
/* 0x21FA2A */    ADD             R7, SP, #0xC
/* 0x21FA2C */    PUSH.W          {R8-R11}
/* 0x21FA30 */    SUB             SP, SP, #0x14
/* 0x21FA32 */    MOV             R9, R1
/* 0x21FA34 */    STR             R0, [SP,#0x30+var_28]
/* 0x21FA36 */    LDRB.W          R0, [R9,#0xB]
/* 0x21FA3A */    LSLS            R0, R0, #0x1F
/* 0x21FA3C */    BEQ.W           loc_22064C
/* 0x21FA40 */    LDR.W           R0, =(streams_ptr - 0x21FA4A)
/* 0x21FA44 */    MOVS            R1, #0
/* 0x21FA46 */    ADD             R0, PC; streams_ptr
/* 0x21FA48 */    LDR             R0, [R0]; streams
/* 0x21FA4A */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FA4C */    LDR.W           R1, [R9,#0x60]
/* 0x21FA50 */    LDR             R0, [R0]
/* 0x21FA52 */    LDR             R5, [R1,#0x14]
/* 0x21FA54 */    CBZ             R0, loc_21FA64
/* 0x21FA56 */    LDR.W           R0, =(streams_ptr - 0x21FA5E)
/* 0x21FA5A */    ADD             R0, PC; streams_ptr
/* 0x21FA5C */    LDR             R0, [R0]; streams
/* 0x21FA5E */    LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FA60 */    MOVS            R0, #0
/* 0x21FA62 */    B               loc_21FA98
/* 0x21FA64 */    MOVS            R0, #0x80; byte_count
/* 0x21FA66 */    BLX             malloc
/* 0x21FA6A */    MOV             R4, R0
/* 0x21FA6C */    LDR.W           R0, =(streams_ptr - 0x21FA74)
/* 0x21FA70 */    ADD             R0, PC; streams_ptr
/* 0x21FA72 */    LDR             R0, [R0]; streams
/* 0x21FA74 */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]; p
/* 0x21FA76 */    CBZ             R0, loc_21FA88
/* 0x21FA78 */    BLX             free
/* 0x21FA7C */    LDR.W           R0, =(streams_ptr - 0x21FA84)
/* 0x21FA80 */    ADD             R0, PC; streams_ptr
/* 0x21FA82 */    LDR             R0, [R0]; streams
/* 0x21FA84 */    LDR             R0, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FA86 */    B               loc_21FA8A
/* 0x21FA88 */    MOVS            R0, #0
/* 0x21FA8A */    LDR.W           R1, =(streams_ptr - 0x21FA94)
/* 0x21FA8E */    MOVS            R2, #4
/* 0x21FA90 */    ADD             R1, PC; streams_ptr
/* 0x21FA92 */    LDR             R1, [R1]; streams
/* 0x21FA94 */    STR             R4, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FA96 */    STR             R2, [R1]
/* 0x21FA98 */    LDR.W           R1, =(streams_ptr - 0x21FAAA)
/* 0x21FA9C */    VMOV.I32        Q8, #0
/* 0x21FAA0 */    ADD.W           R2, R4, R0,LSL#5
/* 0x21FAA4 */    MOVS            R3, #0
/* 0x21FAA6 */    ADD             R1, PC; streams_ptr
/* 0x21FAA8 */    MOVS            R6, #3
/* 0x21FAAA */    VST1.32         {D16-D17}, [R2]!
/* 0x21FAAE */    LDR             R1, [R1]; streams
/* 0x21FAB0 */    VST1.32         {D16-D17}, [R2]
/* 0x21FAB4 */    ADDS            R2, R0, #1
/* 0x21FAB6 */    STR             R2, [R1,#(dword_6BD69C - 0x6BD698)]
/* 0x21FAB8 */    LSLS            R2, R0, #5
/* 0x21FABA */    STR             R3, [R4,R2]
/* 0x21FABC */    LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FABE */    ADD.W           R2, R2, R0,LSL#5
/* 0x21FAC2 */    STR             R6, [R2,#8]
/* 0x21FAC4 */    LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FAC6 */    ADD.W           R2, R2, R0,LSL#5
/* 0x21FACA */    STRB            R3, [R2,#5]
/* 0x21FACC */    STR             R3, [R2,#0x14]
/* 0x21FACE */    LDR.W           R10, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FAD2 */    MOVS            R1, #0xC
/* 0x21FAD4 */    ADD.W           R0, R10, R0,LSL#5
/* 0x21FAD8 */    STRB            R3, [R0,#0x1C]
/* 0x21FADA */    STR             R5, [R0,#0x18]
/* 0x21FADC */    STR             R1, [R0,#0xC]
/* 0x21FADE */    LDR.W           R0, [R9,#0x1C]
/* 0x21FAE2 */    CMP             R0, #1
/* 0x21FAE4 */    BLT.W           loc_21FCDE
/* 0x21FAE8 */    LDR.W           R4, [R9,#0x14]
/* 0x21FAEC */    CMP             R4, #0
/* 0x21FAEE */    BLE             loc_21FBCA
/* 0x21FAF0 */    LDR.W           R5, [R9,#0x34]
/* 0x21FAF4 */    MOVS            R1, #0
/* 0x21FAF6 */    VLDR            S0, =63.998
/* 0x21FAFA */    ADDS            R0, R5, #4
/* 0x21FAFC */    VLDR            S2, [R0,#-4]
/* 0x21FB00 */    VCMPE.F32       S2, S0
/* 0x21FB04 */    VMRS            APSR_nzcv, FPSCR
/* 0x21FB08 */    ITTT LE
/* 0x21FB0A */    VLDRLE          S2, [R0]
/* 0x21FB0E */    VCMPELE.F32     S2, S0
/* 0x21FB12 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x21FB16 */    BGT             loc_21FB6A
/* 0x21FB18 */    ADDS            R1, #1
/* 0x21FB1A */    ADDS            R0, #8
/* 0x21FB1C */    CMP             R1, R4
/* 0x21FB1E */    BLT             loc_21FAFC
/* 0x21FB20 */    LSLS            R0, R4, #2; byte_count
/* 0x21FB22 */    BLX             malloc
/* 0x21FB26 */    MOV             R6, R0
/* 0x21FB28 */    CMP             R4, #1
/* 0x21FB2A */    BLT             loc_21FBD2
/* 0x21FB2C */    VLDR            S0, =512.0
/* 0x21FB30 */    MOVS            R0, #0
/* 0x21FB32 */    VLDR            S2, [R5]
/* 0x21FB36 */    VMUL.F32        S2, S2, S0
/* 0x21FB3A */    VCVT.S32.F32    S2, S2
/* 0x21FB3E */    VMOV            R1, S2
/* 0x21FB42 */    STRH.W          R1, [R6,R0,LSL#2]
/* 0x21FB46 */    ADD.W           R1, R6, R0,LSL#2
/* 0x21FB4A */    ADDS            R0, #1
/* 0x21FB4C */    VLDR            S2, [R5,#4]
/* 0x21FB50 */    ADDS            R5, #8
/* 0x21FB52 */    VMUL.F32        S2, S2, S0
/* 0x21FB56 */    VCVT.S32.F32    S2, S2
/* 0x21FB5A */    VMOV            R2, S2
/* 0x21FB5E */    STRH            R2, [R1,#2]
/* 0x21FB60 */    LDR.W           R1, [R9,#0x14]
/* 0x21FB64 */    CMP             R0, R1
/* 0x21FB66 */    BLT             loc_21FB32
/* 0x21FB68 */    B               loc_21FBD2
/* 0x21FB6A */    LDR.W           R0, =(streams_ptr - 0x21FB72)
/* 0x21FB6E */    ADD             R0, PC; streams_ptr
/* 0x21FB70 */    LDR             R0, [R0]; streams
/* 0x21FB72 */    LDRD.W          R1, R6, [R0]
/* 0x21FB76 */    ADDS            R0, R6, #1
/* 0x21FB78 */    CMP             R1, R0
/* 0x21FB7A */    BCS.W           loc_21FC90
/* 0x21FB7E */    MOVW            R1, #0xAAAB
/* 0x21FB82 */    LSLS            R0, R0, #2
/* 0x21FB84 */    MOVT            R1, #0xAAAA
/* 0x21FB88 */    UMULL.W         R0, R1, R0, R1
/* 0x21FB8C */    MOVS            R0, #3
/* 0x21FB8E */    ADD.W           R4, R0, R1,LSR#1
/* 0x21FB92 */    LSLS            R0, R4, #5; byte_count
/* 0x21FB94 */    BLX             malloc
/* 0x21FB98 */    MOV             R8, R0
/* 0x21FB9A */    CMP.W           R10, #0
/* 0x21FB9E */    BEQ             loc_21FBBA
/* 0x21FBA0 */    LSLS            R2, R6, #5; size_t
/* 0x21FBA2 */    MOV             R0, R8; void *
/* 0x21FBA4 */    MOV             R1, R10; void *
/* 0x21FBA6 */    BLX             memcpy_0
/* 0x21FBAA */    MOV             R0, R10; p
/* 0x21FBAC */    BLX             free
/* 0x21FBB0 */    LDR.W           R0, =(streams_ptr - 0x21FBB8)
/* 0x21FBB4 */    ADD             R0, PC; streams_ptr
/* 0x21FBB6 */    LDR             R0, [R0]; streams
/* 0x21FBB8 */    LDR             R6, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FBBA */    LDR.W           R0, =(streams_ptr - 0x21FBC2)
/* 0x21FBBE */    ADD             R0, PC; streams_ptr
/* 0x21FBC0 */    LDR             R0, [R0]; streams
/* 0x21FBC2 */    STR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FBC6 */    STR             R4, [R0]
/* 0x21FBC8 */    B               loc_21FC92
/* 0x21FBCA */    LSLS            R0, R4, #2; byte_count
/* 0x21FBCC */    BLX             malloc
/* 0x21FBD0 */    MOV             R6, R0
/* 0x21FBD2 */    LDR.W           R0, =(streams_ptr - 0x21FBDA)
/* 0x21FBD6 */    ADD             R0, PC; streams_ptr
/* 0x21FBD8 */    LDR             R0, [R0]; streams
/* 0x21FBDA */    LDRD.W          R1, R5, [R0]
/* 0x21FBDE */    ADDS            R0, R5, #1
/* 0x21FBE0 */    CMP             R1, R0
/* 0x21FBE2 */    BCS             loc_21FC3E
/* 0x21FBE4 */    MOVW            R1, #0xAAAB
/* 0x21FBE8 */    LSLS            R0, R0, #2
/* 0x21FBEA */    MOVT            R1, #0xAAAA
/* 0x21FBEE */    UMULL.W         R0, R1, R0, R1
/* 0x21FBF2 */    MOVS            R0, #3
/* 0x21FBF4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x21FBF8 */    MOV.W           R0, R10,LSL#5; byte_count
/* 0x21FBFC */    BLX             malloc
/* 0x21FC00 */    MOV             R4, R0
/* 0x21FC02 */    LDR.W           R0, =(streams_ptr - 0x21FC0A)
/* 0x21FC06 */    ADD             R0, PC; streams_ptr
/* 0x21FC08 */    LDR             R0, [R0]; streams
/* 0x21FC0A */    LDR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FC0E */    CMP.W           R8, #0
/* 0x21FC12 */    BEQ             loc_21FC2E
/* 0x21FC14 */    LSLS            R2, R5, #5; size_t
/* 0x21FC16 */    MOV             R0, R4; void *
/* 0x21FC18 */    MOV             R1, R8; void *
/* 0x21FC1A */    BLX             memcpy_0
/* 0x21FC1E */    MOV             R0, R8; p
/* 0x21FC20 */    BLX             free
/* 0x21FC24 */    LDR.W           R0, =(streams_ptr - 0x21FC2C)
/* 0x21FC28 */    ADD             R0, PC; streams_ptr
/* 0x21FC2A */    LDR             R0, [R0]; streams
/* 0x21FC2C */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FC2E */    LDR.W           R0, =(streams_ptr - 0x21FC36)
/* 0x21FC32 */    ADD             R0, PC; streams_ptr
/* 0x21FC34 */    LDR             R0, [R0]; streams
/* 0x21FC36 */    STR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FC38 */    STR.W           R10, [R0]
/* 0x21FC3C */    B               loc_21FC48
/* 0x21FC3E */    LDR.W           R0, =(streams_ptr - 0x21FC46)
/* 0x21FC42 */    ADD             R0, PC; streams_ptr
/* 0x21FC44 */    LDR             R0, [R0]; streams
/* 0x21FC46 */    LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FC48 */    LDR.W           R0, =(streams_ptr - 0x21FC58)
/* 0x21FC4C */    VMOV.I32        Q8, #0
/* 0x21FC50 */    LSLS            R2, R5, #5
/* 0x21FC52 */    MOVS            R3, #2
/* 0x21FC54 */    ADD             R0, PC; streams_ptr
/* 0x21FC56 */    LDR             R1, [R0]; streams
/* 0x21FC58 */    ADD.W           R0, R4, R5,LSL#5
/* 0x21FC5C */    VST1.32         {D16-D17}, [R0]!
/* 0x21FC60 */    VST1.32         {D16-D17}, [R0]
/* 0x21FC64 */    ADDS            R0, R5, #1
/* 0x21FC66 */    STR             R0, [R1,#(dword_6BD69C - 0x6BD698)]
/* 0x21FC68 */    MOVS            R0, #1
/* 0x21FC6A */    STR             R0, [R4,R2]
/* 0x21FC6C */    LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FC6E */    ADD.W           R2, R2, R5,LSL#5
/* 0x21FC72 */    STR             R3, [R2,#8]
/* 0x21FC74 */    MOVS            R3, #0
/* 0x21FC76 */    LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FC78 */    ADD.W           R2, R2, R5,LSL#5
/* 0x21FC7C */    STRB            R3, [R2,#5]
/* 0x21FC7E */    MOVS            R3, #3
/* 0x21FC80 */    STR             R3, [R2,#0x14]
/* 0x21FC82 */    MOVS            R2, #4
/* 0x21FC84 */    LDR.W           R10, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FC88 */    ADD.W           R1, R10, R5,LSL#5
/* 0x21FC8C */    STR             R6, [R1,#0x18]
/* 0x21FC8E */    B               loc_21FCD8
/* 0x21FC90 */    MOV             R8, R10
/* 0x21FC92 */    LDR.W           R0, =(streams_ptr - 0x21FCA0)
/* 0x21FC96 */    VMOV.I32        Q8, #0
/* 0x21FC9A */    MOVS            R2, #1
/* 0x21FC9C */    ADD             R0, PC; streams_ptr
/* 0x21FC9E */    LDR             R1, [R0]; streams
/* 0x21FCA0 */    ADD.W           R0, R8, R6,LSL#5
/* 0x21FCA4 */    VST1.32         {D16-D17}, [R0]!
/* 0x21FCA8 */    VST1.32         {D16-D17}, [R0]
/* 0x21FCAC */    ADDS            R0, R6, #1
/* 0x21FCAE */    STR             R0, [R1,#(dword_6BD69C - 0x6BD698)]
/* 0x21FCB0 */    LSLS            R0, R6, #5
/* 0x21FCB2 */    STR.W           R2, [R8,R0]
/* 0x21FCB6 */    MOVS            R2, #2
/* 0x21FCB8 */    LDR             R0, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FCBA */    ADD.W           R0, R0, R6,LSL#5
/* 0x21FCBE */    STR             R2, [R0,#8]
/* 0x21FCC0 */    LDR             R0, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FCC2 */    ADD.W           R2, R0, R6,LSL#5
/* 0x21FCC6 */    MOVS            R0, #0
/* 0x21FCC8 */    STRB            R0, [R2,#5]
/* 0x21FCCA */    STR             R0, [R2,#0x14]
/* 0x21FCCC */    MOVS            R2, #8
/* 0x21FCCE */    LDR.W           R10, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FCD2 */    ADD.W           R1, R10, R6,LSL#5
/* 0x21FCD6 */    STR             R5, [R1,#0x18]
/* 0x21FCD8 */    STR             R2, [R1,#0xC]
/* 0x21FCDA */    ADDS            R1, #0x1C
/* 0x21FCDC */    STRB            R0, [R1]
/* 0x21FCDE */    LDR.W           R0, [R9,#8]
/* 0x21FCE2 */    TST.W           R0, #0x10
/* 0x21FCE6 */    BNE             loc_21FCF6
/* 0x21FCE8 */    LSLS            R1, R0, #0x1C
/* 0x21FCEA */    BMI.W           loc_21FEDC
/* 0x21FCEE */    LSLS            R1, R0, #0x16
/* 0x21FCF0 */    BMI.W           loc_21FF90
/* 0x21FCF4 */    B               loc_220056
/* 0x21FCF6 */    LDR.W           R4, [R9,#0x14]
/* 0x21FCFA */    LSLS            R0, R4, #2; byte_count
/* 0x21FCFC */    BLX             malloc
/* 0x21FD00 */    MOV             R6, R0
/* 0x21FD02 */    CMP             R4, #1
/* 0x21FD04 */    BLT             loc_21FDF8
/* 0x21FD06 */    VMOV.F32        S2, #0.5
/* 0x21FD0A */    LDR.W           R0, [R9,#0x60]
/* 0x21FD0E */    VLDR            S0, =128.0
/* 0x21FD12 */    MOV.W           R12, #0
/* 0x21FD16 */    VLDR            S4, =127.0
/* 0x21FD1A */    MOV             R2, #0xFFFFFF80
/* 0x21FD1E */    LDR             R0, [R0,#0x18]
/* 0x21FD20 */    MOVS            R3, #0x7F
/* 0x21FD22 */    MOVS            R5, #0
/* 0x21FD24 */    VLDR            S6, [R0]
/* 0x21FD28 */    ADD.W           R4, R6, R5,LSL#2
/* 0x21FD2C */    VCMPE.F32       S6, #0.0
/* 0x21FD30 */    VMRS            APSR_nzcv, FPSCR
/* 0x21FD34 */    BGE             loc_21FD50
/* 0x21FD36 */    VMUL.F32        S6, S6, S0
/* 0x21FD3A */    VADD.F32        S6, S6, S2
/* 0x21FD3E */    VCVT.S32.F32    S6, S6
/* 0x21FD42 */    VMOV            R1, S6
/* 0x21FD46 */    CMN.W           R1, #0x80
/* 0x21FD4A */    IT LE
/* 0x21FD4C */    MOVLE           R1, R2
/* 0x21FD4E */    B               loc_21FD66
/* 0x21FD50 */    VMUL.F32        S6, S6, S4
/* 0x21FD54 */    VADD.F32        S6, S6, S2
/* 0x21FD58 */    VCVT.S32.F32    S6, S6
/* 0x21FD5C */    VMOV            R1, S6
/* 0x21FD60 */    CMP             R1, #0x7F
/* 0x21FD62 */    IT GE
/* 0x21FD64 */    MOVGE           R1, R3
/* 0x21FD66 */    STRB            R1, [R4]
/* 0x21FD68 */    VLDR            S6, [R0,#4]
/* 0x21FD6C */    VCMPE.F32       S6, #0.0
/* 0x21FD70 */    VMRS            APSR_nzcv, FPSCR
/* 0x21FD74 */    BGE             loc_21FD90
/* 0x21FD76 */    VMUL.F32        S6, S6, S0
/* 0x21FD7A */    VADD.F32        S6, S6, S2
/* 0x21FD7E */    VCVT.S32.F32    S6, S6
/* 0x21FD82 */    VMOV            R1, S6
/* 0x21FD86 */    CMN.W           R1, #0x80
/* 0x21FD8A */    IT LE
/* 0x21FD8C */    MOVLE           R1, R2
/* 0x21FD8E */    B               loc_21FDA6
/* 0x21FD90 */    VMUL.F32        S6, S6, S4
/* 0x21FD94 */    VADD.F32        S6, S6, S2
/* 0x21FD98 */    VCVT.S32.F32    S6, S6
/* 0x21FD9C */    VMOV            R1, S6
/* 0x21FDA0 */    CMP             R1, #0x7F
/* 0x21FDA2 */    IT GE
/* 0x21FDA4 */    MOVGE           R1, R3
/* 0x21FDA6 */    STRB            R1, [R4,#1]
/* 0x21FDA8 */    VLDR            S6, [R0,#8]
/* 0x21FDAC */    VCMPE.F32       S6, #0.0
/* 0x21FDB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x21FDB4 */    BGE             loc_21FDD0
/* 0x21FDB6 */    VMUL.F32        S6, S6, S0
/* 0x21FDBA */    VADD.F32        S6, S6, S2
/* 0x21FDBE */    VCVT.S32.F32    S6, S6
/* 0x21FDC2 */    VMOV            R1, S6
/* 0x21FDC6 */    CMN.W           R1, #0x80
/* 0x21FDCA */    IT LE
/* 0x21FDCC */    MOVLE           R1, R2
/* 0x21FDCE */    B               loc_21FDE6
/* 0x21FDD0 */    VMUL.F32        S6, S6, S4
/* 0x21FDD4 */    VADD.F32        S6, S6, S2
/* 0x21FDD8 */    VCVT.S32.F32    S6, S6
/* 0x21FDDC */    VMOV            R1, S6
/* 0x21FDE0 */    CMP             R1, #0x7F
/* 0x21FDE2 */    IT GE
/* 0x21FDE4 */    MOVGE           R1, R3
/* 0x21FDE6 */    STRB.W          R12, [R4,#3]
/* 0x21FDEA */    ADDS            R0, #0xC
/* 0x21FDEC */    STRB            R1, [R4,#2]
/* 0x21FDEE */    ADDS            R5, #1
/* 0x21FDF0 */    LDR.W           R1, [R9,#0x14]
/* 0x21FDF4 */    CMP             R5, R1
/* 0x21FDF6 */    BLT             loc_21FD24
/* 0x21FDF8 */    LDR.W           R0, =(streams_ptr - 0x21FE00)
/* 0x21FDFC */    ADD             R0, PC; streams_ptr
/* 0x21FDFE */    LDR             R0, [R0]; streams
/* 0x21FE00 */    LDRD.W          R1, R5, [R0]
/* 0x21FE04 */    ADDS            R0, R5, #1
/* 0x21FE06 */    CMP             R1, R0
/* 0x21FE08 */    BCS             loc_21FE80
/* 0x21FE0A */    MOVW            R1, #0xAAAB
/* 0x21FE0E */    LSLS            R0, R0, #2
/* 0x21FE10 */    MOVT            R1, #0xAAAA
/* 0x21FE14 */    UMULL.W         R0, R1, R0, R1
/* 0x21FE18 */    MOVS            R0, #3
/* 0x21FE1A */    ADD.W           R10, R0, R1,LSR#1
/* 0x21FE1E */    MOV.W           R0, R10,LSL#5; byte_count
/* 0x21FE22 */    BLX             malloc
/* 0x21FE26 */    MOV             R4, R0
/* 0x21FE28 */    LDR.W           R0, =(streams_ptr - 0x21FE30)
/* 0x21FE2C */    ADD             R0, PC; streams_ptr
/* 0x21FE2E */    LDR             R0, [R0]; streams
/* 0x21FE30 */    LDR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FE34 */    CMP.W           R8, #0
/* 0x21FE38 */    BEQ             loc_21FE54
/* 0x21FE3A */    LSLS            R2, R5, #5; size_t
/* 0x21FE3C */    MOV             R0, R4; void *
/* 0x21FE3E */    MOV             R1, R8; void *
/* 0x21FE40 */    BLX             memcpy_0
/* 0x21FE44 */    MOV             R0, R8; p
/* 0x21FE46 */    BLX             free
/* 0x21FE4A */    LDR.W           R0, =(streams_ptr - 0x21FE52)
/* 0x21FE4E */    ADD             R0, PC; streams_ptr
/* 0x21FE50 */    LDR             R0, [R0]; streams
/* 0x21FE52 */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FE54 */    LDR.W           R0, =(streams_ptr - 0x21FE5C)
/* 0x21FE58 */    ADD             R0, PC; streams_ptr
/* 0x21FE5A */    LDR             R0, [R0]; streams
/* 0x21FE5C */    STR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FE5E */    STR.W           R10, [R0]
/* 0x21FE62 */    B               loc_21FE8A
/* 0x21FE64 */    DCFS 63.998
/* 0x21FE68 */    DCFS 512.0
/* 0x21FE6C */    DCFS 128.0
/* 0x21FE70 */    DCFS 127.0
/* 0x21FE74 */    DCFS 0.0
/* 0x21FE78 */    DCFS 0.07
/* 0x21FE7C */    DCFS 65535.0
/* 0x21FE80 */    LDR.W           R0, =(streams_ptr - 0x21FE88)
/* 0x21FE84 */    ADD             R0, PC; streams_ptr
/* 0x21FE86 */    LDR             R0, [R0]; streams
/* 0x21FE88 */    LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FE8A */    LDR.W           R0, =(streams_ptr - 0x21FE9C)
/* 0x21FE8E */    VMOV.I32        Q8, #0
/* 0x21FE92 */    ADD.W           R1, R4, R5,LSL#5
/* 0x21FE96 */    MOVS            R2, #2
/* 0x21FE98 */    ADD             R0, PC; streams_ptr
/* 0x21FE9A */    VST1.32         {D16-D17}, [R1]!
/* 0x21FE9E */    LDR             R0, [R0]; streams
/* 0x21FEA0 */    VST1.32         {D16-D17}, [R1]
/* 0x21FEA4 */    ADDS            R1, R5, #1
/* 0x21FEA6 */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FEA8 */    LSLS            R1, R5, #5
/* 0x21FEAA */    STR             R2, [R4,R1]
/* 0x21FEAC */    MOVS            R2, #3
/* 0x21FEAE */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FEB0 */    ADD.W           R1, R1, R5,LSL#5
/* 0x21FEB4 */    STR             R2, [R1,#8]
/* 0x21FEB6 */    MOVS            R2, #1
/* 0x21FEB8 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FEBA */    ADD.W           R1, R1, R5,LSL#5
/* 0x21FEBE */    STRB            R2, [R1,#5]
/* 0x21FEC0 */    STR             R2, [R1,#0x14]
/* 0x21FEC2 */    MOVS            R1, #4
/* 0x21FEC4 */    LDR.W           R10, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FEC8 */    ADD.W           R0, R10, R5,LSL#5
/* 0x21FECC */    STRB            R2, [R0,#0x1C]
/* 0x21FECE */    STR             R6, [R0,#0x18]
/* 0x21FED0 */    STR             R1, [R0,#0xC]
/* 0x21FED2 */    LDR.W           R0, [R9,#8]
/* 0x21FED6 */    LSLS            R1, R0, #0x1C
/* 0x21FED8 */    BPL.W           loc_21FCEE
/* 0x21FEDC */    LDR.W           R0, =(streams_ptr - 0x21FEE4)
/* 0x21FEE0 */    ADD             R0, PC; streams_ptr
/* 0x21FEE2 */    LDR             R0, [R0]; streams
/* 0x21FEE4 */    LDRD.W          R1, R5, [R0]
/* 0x21FEE8 */    ADDS            R0, R5, #1
/* 0x21FEEA */    LDR.W           R8, [R9,#0x30]
/* 0x21FEEE */    CMP             R1, R0
/* 0x21FEF0 */    BCS             loc_21FF3C
/* 0x21FEF2 */    MOVW            R1, #0xAAAB
/* 0x21FEF6 */    LSLS            R0, R0, #2
/* 0x21FEF8 */    MOVT            R1, #0xAAAA
/* 0x21FEFC */    UMULL.W         R0, R1, R0, R1
/* 0x21FF00 */    MOVS            R0, #3
/* 0x21FF02 */    ADD.W           R4, R0, R1,LSR#1
/* 0x21FF06 */    LSLS            R0, R4, #5; byte_count
/* 0x21FF08 */    BLX             malloc
/* 0x21FF0C */    MOV             R6, R0
/* 0x21FF0E */    CMP.W           R10, #0
/* 0x21FF12 */    BEQ             loc_21FF2E
/* 0x21FF14 */    LSLS            R2, R5, #5; size_t
/* 0x21FF16 */    MOV             R0, R6; void *
/* 0x21FF18 */    MOV             R1, R10; void *
/* 0x21FF1A */    BLX             memcpy_0
/* 0x21FF1E */    MOV             R0, R10; p
/* 0x21FF20 */    BLX             free
/* 0x21FF24 */    LDR.W           R0, =(streams_ptr - 0x21FF2C)
/* 0x21FF28 */    ADD             R0, PC; streams_ptr
/* 0x21FF2A */    LDR             R0, [R0]; streams
/* 0x21FF2C */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FF2E */    LDR.W           R0, =(streams_ptr - 0x21FF36)
/* 0x21FF32 */    ADD             R0, PC; streams_ptr
/* 0x21FF34 */    LDR             R0, [R0]; streams
/* 0x21FF36 */    STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FF38 */    STR             R4, [R0]
/* 0x21FF3A */    B               loc_21FF3E
/* 0x21FF3C */    MOV             R6, R10
/* 0x21FF3E */    LDR.W           R0, =(streams_ptr - 0x21FF50)
/* 0x21FF42 */    VMOV.I32        Q8, #0
/* 0x21FF46 */    ADD.W           R1, R6, R5,LSL#5
/* 0x21FF4A */    MOVS            R2, #3
/* 0x21FF4C */    ADD             R0, PC; streams_ptr
/* 0x21FF4E */    MOVS            R3, #1
/* 0x21FF50 */    VST1.32         {D16-D17}, [R1]!
/* 0x21FF54 */    LDR             R0, [R0]; streams
/* 0x21FF56 */    VST1.32         {D16-D17}, [R1]
/* 0x21FF5A */    ADDS            R1, R5, #1
/* 0x21FF5C */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FF5E */    LSLS            R1, R5, #5
/* 0x21FF60 */    STR             R2, [R6,R1]
/* 0x21FF62 */    MOVS            R2, #4
/* 0x21FF64 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FF66 */    ADD.W           R1, R1, R5,LSL#5
/* 0x21FF6A */    STR             R2, [R1,#8]
/* 0x21FF6C */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FF6E */    ADD.W           R1, R1, R5,LSL#5
/* 0x21FF72 */    STRB            R3, [R1,#5]
/* 0x21FF74 */    MOVS            R3, #2
/* 0x21FF76 */    STR             R3, [R1,#0x14]
/* 0x21FF78 */    MOVS            R1, #0
/* 0x21FF7A */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FF7C */    ADD.W           R0, R0, R5,LSL#5
/* 0x21FF80 */    STRB            R1, [R0,#0x1C]
/* 0x21FF82 */    STR.W           R8, [R0,#0x18]
/* 0x21FF86 */    STR             R2, [R0,#0xC]
/* 0x21FF88 */    LDR.W           R0, [R9,#8]
/* 0x21FF8C */    LSLS            R1, R0, #0x16
/* 0x21FF8E */    BPL             loc_220056
/* 0x21FF90 */    MOV             R0, R9
/* 0x21FF92 */    BLX             j__Z16GetExtraColorPtrP10RpGeometry; GetExtraColorPtr(RpGeometry *)
/* 0x21FF96 */    MOV             R8, R0
/* 0x21FF98 */    LDR.W           R0, =(streams_ptr - 0x21FFA0)
/* 0x21FF9C */    ADD             R0, PC; streams_ptr
/* 0x21FF9E */    LDR             R0, [R0]; streams
/* 0x21FFA0 */    LDRD.W          R1, R5, [R0]
/* 0x21FFA4 */    ADDS            R0, R5, #1
/* 0x21FFA6 */    CMP             R1, R0
/* 0x21FFA8 */    BCS             loc_21FFFE
/* 0x21FFAA */    MOVW            R1, #0xAAAB
/* 0x21FFAE */    LSLS            R0, R0, #2
/* 0x21FFB0 */    MOVT            R1, #0xAAAA
/* 0x21FFB4 */    UMULL.W         R0, R1, R0, R1
/* 0x21FFB8 */    MOVS            R0, #3
/* 0x21FFBA */    ADD.W           R10, R0, R1,LSR#1
/* 0x21FFBE */    MOV.W           R0, R10,LSL#5; byte_count
/* 0x21FFC2 */    BLX             malloc
/* 0x21FFC6 */    MOV             R6, R0
/* 0x21FFC8 */    LDR.W           R0, =(streams_ptr - 0x21FFD0)
/* 0x21FFCC */    ADD             R0, PC; streams_ptr
/* 0x21FFCE */    LDR             R0, [R0]; streams
/* 0x21FFD0 */    LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FFD2 */    CBZ             R4, loc_21FFEE
/* 0x21FFD4 */    LSLS            R2, R5, #5; size_t
/* 0x21FFD6 */    MOV             R0, R6; void *
/* 0x21FFD8 */    MOV             R1, R4; void *
/* 0x21FFDA */    BLX             memcpy_0
/* 0x21FFDE */    MOV             R0, R4; p
/* 0x21FFE0 */    BLX             free
/* 0x21FFE4 */    LDR.W           R0, =(streams_ptr - 0x21FFEC)
/* 0x21FFE8 */    ADD             R0, PC; streams_ptr
/* 0x21FFEA */    LDR             R0, [R0]; streams
/* 0x21FFEC */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21FFEE */    LDR.W           R0, =(streams_ptr - 0x21FFF6)
/* 0x21FFF2 */    ADD             R0, PC; streams_ptr
/* 0x21FFF4 */    LDR             R0, [R0]; streams
/* 0x21FFF6 */    STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21FFF8 */    STR.W           R10, [R0]
/* 0x21FFFC */    B               loc_220008
/* 0x21FFFE */    LDR.W           R0, =(streams_ptr - 0x220006)
/* 0x220002 */    ADD             R0, PC; streams_ptr
/* 0x220004 */    LDR             R0, [R0]; streams
/* 0x220006 */    LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220008 */    LDR.W           R0, =(streams_ptr - 0x22001A)
/* 0x22000C */    VMOV.I32        Q8, #0
/* 0x220010 */    ADD.W           R1, R6, R5,LSL#5
/* 0x220014 */    MOVS            R2, #6
/* 0x220016 */    ADD             R0, PC; streams_ptr
/* 0x220018 */    MOVS            R3, #1
/* 0x22001A */    VST1.32         {D16-D17}, [R1]!
/* 0x22001E */    LDR             R0, [R0]; streams
/* 0x220020 */    VST1.32         {D16-D17}, [R1]
/* 0x220024 */    ADDS            R1, R5, #1
/* 0x220026 */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x220028 */    LSLS            R1, R5, #5
/* 0x22002A */    STR             R2, [R6,R1]
/* 0x22002C */    MOVS            R2, #4
/* 0x22002E */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220030 */    ADD.W           R1, R1, R5,LSL#5
/* 0x220034 */    STR             R2, [R1,#8]
/* 0x220036 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220038 */    ADD.W           R1, R1, R5,LSL#5
/* 0x22003C */    STRB            R3, [R1,#5]
/* 0x22003E */    MOVS            R3, #2
/* 0x220040 */    STR             R3, [R1,#0x14]
/* 0x220042 */    MOVS            R1, #0
/* 0x220044 */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220046 */    ADD.W           R0, R0, R5,LSL#5
/* 0x22004A */    STRB            R1, [R0,#0x1C]
/* 0x22004C */    STR.W           R8, [R0,#0x18]
/* 0x220050 */    STR             R2, [R0,#0xC]
/* 0x220052 */    LDR.W           R0, [R9,#8]
/* 0x220056 */    AND.W           R0, R0, #0x208
/* 0x22005A */    CMP.W           R0, #0x208
/* 0x22005E */    BNE             loc_2200E6
/* 0x220060 */    MOV             R0, R9
/* 0x220062 */    BLX             j__Z16GetExtraColorPtrP10RpGeometry; GetExtraColorPtr(RpGeometry *)
/* 0x220066 */    LDR.W           R1, [R9,#0x14]
/* 0x22006A */    CBZ             R1, loc_2200E6
/* 0x22006C */    MOVS            R1, #0
/* 0x22006E */    MOVS            R2, #0xFF
/* 0x220070 */    LDR.W           R3, [R9,#0x30]
/* 0x220074 */    LDRB.W          R6, [R3,R1,LSL#2]
/* 0x220078 */    ADDS            R6, #0x12
/* 0x22007A */    CMP             R6, #0xFF
/* 0x22007C */    IT CS
/* 0x22007E */    MOVCS           R6, R2
/* 0x220080 */    STRB.W          R6, [R3,R1,LSL#2]
/* 0x220084 */    LDR.W           R3, [R9,#0x30]
/* 0x220088 */    ADD.W           R3, R3, R1,LSL#2
/* 0x22008C */    LDRB            R6, [R3,#1]
/* 0x22008E */    ADDS            R6, #0x12
/* 0x220090 */    CMP             R6, #0xFF
/* 0x220092 */    IT CS
/* 0x220094 */    MOVCS           R6, R2
/* 0x220096 */    STRB            R6, [R3,#1]
/* 0x220098 */    LDR.W           R3, [R9,#0x30]
/* 0x22009C */    ADD.W           R3, R3, R1,LSL#2
/* 0x2200A0 */    LDRB            R6, [R3,#2]
/* 0x2200A2 */    ADDS            R6, #0x12
/* 0x2200A4 */    CMP             R6, #0xFF
/* 0x2200A6 */    IT CS
/* 0x2200A8 */    MOVCS           R6, R2
/* 0x2200AA */    STRB            R6, [R3,#2]
/* 0x2200AC */    ADD.W           R6, R0, R1,LSL#2
/* 0x2200B0 */    LDRB.W          R3, [R0,R1,LSL#2]
/* 0x2200B4 */    ADDS            R3, #0x12
/* 0x2200B6 */    CMP             R3, #0xFF
/* 0x2200B8 */    IT CS
/* 0x2200BA */    MOVCS           R3, R2
/* 0x2200BC */    LDRB            R5, [R6,#1]
/* 0x2200BE */    LDRB            R4, [R6,#2]
/* 0x2200C0 */    STRB.W          R3, [R0,R1,LSL#2]
/* 0x2200C4 */    ADD.W           R3, R5, #0x12
/* 0x2200C8 */    CMP             R3, #0xFF
/* 0x2200CA */    IT CS
/* 0x2200CC */    MOVCS           R3, R2
/* 0x2200CE */    ADDS            R1, #1
/* 0x2200D0 */    STRB            R3, [R6,#1]
/* 0x2200D2 */    ADD.W           R3, R4, #0x12
/* 0x2200D6 */    CMP             R3, #0xFF
/* 0x2200D8 */    IT CS
/* 0x2200DA */    MOVCS           R3, R2
/* 0x2200DC */    STRB            R3, [R6,#2]
/* 0x2200DE */    LDR.W           R3, [R9,#0x14]
/* 0x2200E2 */    CMP             R1, R3
/* 0x2200E4 */    BCC             loc_220070
/* 0x2200E6 */    MOV             R0, R9
/* 0x2200E8 */    BLX             j_RpSkinGeometryGetSkin
/* 0x2200EC */    MOV             R8, R0
/* 0x2200EE */    CMP.W           R8, #0
/* 0x2200F2 */    BEQ.W           loc_2204F6
/* 0x2200F6 */    MOV             R0, R8
/* 0x2200F8 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x2200FC */    MOV             R6, R0
/* 0x2200FE */    LDR.W           R0, [R8,#0x10]
/* 0x220102 */    CMP             R0, #4
/* 0x220104 */    BNE             loc_220124
/* 0x220106 */    MOV             R0, R9
/* 0x220108 */    BLX             j_RpSkinGeometryGetSkin
/* 0x22010C */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x220110 */    MOV             R11, R9
/* 0x220112 */    LDR.W           R5, [R11,#0x14]!
/* 0x220116 */    CBZ             R5, loc_22012C
/* 0x220118 */    VLDR            S0, =0.0
/* 0x22011C */    CMP             R5, #3
/* 0x22011E */    BHI             loc_220136
/* 0x220120 */    MOV             R3, R5
/* 0x220122 */    B               loc_22018A
/* 0x220124 */    MOV             R11, R9
/* 0x220126 */    LDR.W           R5, [R11,#0x14]!
/* 0x22012A */    B               loc_220282
/* 0x22012C */    MOVS            R0, #0; byte_count
/* 0x22012E */    BLX             malloc
/* 0x220132 */    MOV             LR, R0
/* 0x220134 */    B               loc_22033A
/* 0x220136 */    ANDS.W          R1, R5, #3
/* 0x22013A */    MOV             R3, R5
/* 0x22013C */    IT EQ
/* 0x22013E */    MOVEQ           R1, #4
/* 0x220140 */    SUBS            R2, R5, R1
/* 0x220142 */    BEQ             loc_22018A
/* 0x220144 */    VMOV.I32        Q8, #0
/* 0x220148 */    ADD.W           R2, R0, R2,LSL#4
/* 0x22014C */    ADDS            R0, #0xC
/* 0x22014E */    MOV             R3, R5
/* 0x220150 */    VLD4.32         {D18,D20,D22,D24}, [R0]!
/* 0x220154 */    SUBS            R3, #4
/* 0x220156 */    CMP             R1, R3
/* 0x220158 */    VLD4.32         {D19,D21,D23,D25}, [R0]!
/* 0x22015C */    VMAX.F32        Q8, Q9, Q8
/* 0x220160 */    BNE             loc_220150
/* 0x220162 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x220166 */    MOV             R3, R1
/* 0x220168 */    VMAX.F32        Q0, Q8, Q9
/* 0x22016C */    VDUP.32         Q8, D0[1]
/* 0x220170 */    VCGT.F32        Q8, Q0, Q8
/* 0x220174 */    VMOVN.I32       D16, Q8
/* 0x220178 */    VMOV.U16        R0, D16[0]
/* 0x22017C */    LSLS            R0, R0, #0x1F
/* 0x22017E */    IT NE
/* 0x220180 */    VMOVNE.F32      S1, S0
/* 0x220184 */    MOV             R0, R2
/* 0x220186 */    VMOV.F32        S0, S1
/* 0x22018A */    ADDS            R0, #0xC
/* 0x22018C */    VLDR            S2, [R0]
/* 0x220190 */    ADDS            R0, #0x10
/* 0x220192 */    SUBS            R3, #1
/* 0x220194 */    VMAX.F32        D0, D1, D0
/* 0x220198 */    BNE             loc_22018C
/* 0x22019A */    VLDR            S2, =0.07
/* 0x22019E */    VCMPE.F32       S0, S2
/* 0x2201A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2201A6 */    BLT             loc_220282
/* 0x2201A8 */    LSLS            R0, R5, #3; byte_count
/* 0x2201AA */    BLX             malloc
/* 0x2201AE */    MOV             R4, R0
/* 0x2201B0 */    CMP             R5, #1
/* 0x2201B2 */    BLT             loc_220214
/* 0x2201B4 */    VLDR            S0, =65535.0
/* 0x2201B8 */    MOVS            R0, #0
/* 0x2201BA */    VLDR            S2, [R6]
/* 0x2201BE */    VMUL.F32        S2, S2, S0
/* 0x2201C2 */    VCVT.U32.F32    S2, S2
/* 0x2201C6 */    VMOV            R1, S2
/* 0x2201CA */    STRH.W          R1, [R4,R0,LSL#3]
/* 0x2201CE */    ADD.W           R1, R4, R0,LSL#3
/* 0x2201D2 */    ADDS            R0, #1
/* 0x2201D4 */    VLDR            S2, [R6,#4]
/* 0x2201D8 */    VMUL.F32        S2, S2, S0
/* 0x2201DC */    VCVT.U32.F32    S2, S2
/* 0x2201E0 */    VMOV            R2, S2
/* 0x2201E4 */    STRH            R2, [R1,#2]
/* 0x2201E6 */    VLDR            S2, [R6,#8]
/* 0x2201EA */    VMUL.F32        S2, S2, S0
/* 0x2201EE */    VCVT.U32.F32    S2, S2
/* 0x2201F2 */    VMOV            R2, S2
/* 0x2201F6 */    STRH            R2, [R1,#4]
/* 0x2201F8 */    VLDR            S2, [R6,#0xC]
/* 0x2201FC */    ADDS            R6, #0x10
/* 0x2201FE */    VMUL.F32        S2, S2, S0
/* 0x220202 */    VCVT.U32.F32    S2, S2
/* 0x220206 */    VMOV            R2, S2
/* 0x22020A */    STRH            R2, [R1,#6]
/* 0x22020C */    LDR.W           R1, [R11]
/* 0x220210 */    CMP             R0, R1
/* 0x220212 */    BLT             loc_2201BA
/* 0x220214 */    LDR.W           R0, =(streams_ptr - 0x22021C)
/* 0x220218 */    ADD             R0, PC; streams_ptr
/* 0x22021A */    LDR             R0, [R0]; streams
/* 0x22021C */    LDRD.W          R1, R5, [R0]
/* 0x220220 */    ADDS            R0, R5, #1
/* 0x220222 */    CMP             R1, R0
/* 0x220224 */    BCS.W           loc_220656
/* 0x220228 */    MOVW            R1, #0xAAAB
/* 0x22022C */    LSLS            R0, R0, #2
/* 0x22022E */    MOVT            R1, #0xAAAA
/* 0x220232 */    UMULL.W         R0, R1, R0, R1
/* 0x220236 */    MOVS            R0, #3
/* 0x220238 */    ADD.W           R0, R0, R1,LSR#1
/* 0x22023C */    STR             R0, [SP,#0x30+var_24]
/* 0x22023E */    LSLS            R0, R0, #5; byte_count
/* 0x220240 */    BLX             malloc
/* 0x220244 */    MOV             R6, R0
/* 0x220246 */    LDR.W           R0, =(streams_ptr - 0x22024E)
/* 0x22024A */    ADD             R0, PC; streams_ptr
/* 0x22024C */    LDR             R0, [R0]; streams
/* 0x22024E */    LDR.W           R10, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220252 */    CMP.W           R10, #0
/* 0x220256 */    BEQ             loc_220272
/* 0x220258 */    LSLS            R2, R5, #5; size_t
/* 0x22025A */    MOV             R0, R6; void *
/* 0x22025C */    MOV             R1, R10; void *
/* 0x22025E */    BLX             memcpy_0
/* 0x220262 */    MOV             R0, R10; p
/* 0x220264 */    BLX             free
/* 0x220268 */    LDR.W           R0, =(streams_ptr - 0x220270)
/* 0x22026C */    ADD             R0, PC; streams_ptr
/* 0x22026E */    LDR             R0, [R0]; streams
/* 0x220270 */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x220272 */    LDR.W           R0, =(streams_ptr - 0x22027C)
/* 0x220276 */    LDR             R1, [SP,#0x30+var_24]
/* 0x220278 */    ADD             R0, PC; streams_ptr
/* 0x22027A */    LDR             R0, [R0]; streams
/* 0x22027C */    STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x22027E */    STR             R1, [R0]
/* 0x220280 */    B               loc_22065E
/* 0x220282 */    LSLS            R0, R5, #2; byte_count
/* 0x220284 */    BLX             malloc
/* 0x220288 */    MOV             LR, R0
/* 0x22028A */    CMP             R5, #1
/* 0x22028C */    BLT             loc_22033A
/* 0x22028E */    ADD.W           R0, R6, #0xC
/* 0x220292 */    ADD.W           R1, LR, #3
/* 0x220296 */    ADD.W           R2, LR, #1
/* 0x22029A */    VLDR            S0, =255.0
/* 0x22029E */    MOV.W           R12, #0
/* 0x2202A2 */    MOVS            R5, #0
/* 0x2202A4 */    VLDR            S2, [R0]
/* 0x2202A8 */    VLDR            S4, [R0,#-0xC]
/* 0x2202AC */    VCMP.F32        S2, #0.0
/* 0x2202B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2202B4 */    BEQ             loc_2202E6
/* 0x2202B6 */    VLDR            S2, [R0,#-8]
/* 0x2202BA */    VLDR            S6, [R0,#-4]
/* 0x2202BE */    VADD.F32        S2, S4, S2
/* 0x2202C2 */    VADD.F32        S2, S2, S6
/* 0x2202C6 */    VDIV.F32        S2, S0, S2
/* 0x2202CA */    VMUL.F32        S4, S4, S2
/* 0x2202CE */    VCVT.U32.F32    S4, S4
/* 0x2202D2 */    VMOV            R4, S4
/* 0x2202D6 */    STRB.W          R4, [R1,#-3]
/* 0x2202DA */    SUBS            R4, R0, #4
/* 0x2202DC */    VLDR            S4, [R0,#-8]
/* 0x2202E0 */    VMUL.F32        S4, S4, S2
/* 0x2202E4 */    B               loc_220306
/* 0x2202E6 */    VMUL.F32        S2, S4, S0
/* 0x2202EA */    VCVT.U32.F32    S2, S2
/* 0x2202EE */    VMOV            R4, S2
/* 0x2202F2 */    STRB.W          R4, [R1,#-3]
/* 0x2202F6 */    ADD.W           R4, R6, #8
/* 0x2202FA */    VLDR            S2, [R0,#-8]
/* 0x2202FE */    VMUL.F32        S4, S2, S0
/* 0x220302 */    VMOV.F32        S2, S0
/* 0x220306 */    VCVT.U32.F32    S4, S4
/* 0x22030A */    ADDS            R0, #0x10
/* 0x22030C */    ADDS            R6, #0x10
/* 0x22030E */    VMOV            R3, S4
/* 0x220312 */    STRB.W          R3, [R2,R5,LSL#2]
/* 0x220316 */    ADDS            R5, #1
/* 0x220318 */    VLDR            S4, [R4]
/* 0x22031C */    VMUL.F32        S2, S2, S4
/* 0x220320 */    VCVT.U32.F32    S2, S2
/* 0x220324 */    STRB.W          R12, [R1]
/* 0x220328 */    VMOV            R3, S2
/* 0x22032C */    STRB.W          R3, [R1,#-1]
/* 0x220330 */    ADDS            R1, #4
/* 0x220332 */    LDR.W           R3, [R11]
/* 0x220336 */    CMP             R5, R3
/* 0x220338 */    BLT             loc_2202A4
/* 0x22033A */    LDR.W           R0, =(streams_ptr - 0x220342)
/* 0x22033E */    ADD             R0, PC; streams_ptr
/* 0x220340 */    LDR             R0, [R0]; streams
/* 0x220342 */    LDRD.W          R1, R5, [R0]
/* 0x220346 */    ADDS            R0, R5, #1
/* 0x220348 */    CMP             R1, R0
/* 0x22034A */    BCS             loc_2203AC
/* 0x22034C */    MOVW            R1, #0xAAAB
/* 0x220350 */    LSLS            R0, R0, #2
/* 0x220352 */    MOVT            R1, #0xAAAA
/* 0x220356 */    STR.W           R8, [SP,#0x30+var_24]
/* 0x22035A */    UMULL.W         R0, R1, R0, R1
/* 0x22035E */    MOV             R8, LR
/* 0x220360 */    MOVS            R0, #3
/* 0x220362 */    ADD.W           R10, R0, R1,LSR#1
/* 0x220366 */    MOV.W           R0, R10,LSL#5; byte_count
/* 0x22036A */    BLX             malloc
/* 0x22036E */    MOV             R4, R0
/* 0x220370 */    LDR.W           R0, =(streams_ptr - 0x220378)
/* 0x220374 */    ADD             R0, PC; streams_ptr
/* 0x220376 */    LDR             R0, [R0]; streams
/* 0x220378 */    LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x22037A */    CBZ             R6, loc_220396
/* 0x22037C */    LSLS            R2, R5, #5; size_t
/* 0x22037E */    MOV             R0, R4; void *
/* 0x220380 */    MOV             R1, R6; void *
/* 0x220382 */    BLX             memcpy_0
/* 0x220386 */    MOV             R0, R6; p
/* 0x220388 */    BLX             free
/* 0x22038C */    LDR.W           R0, =(streams_ptr - 0x220394)
/* 0x220390 */    ADD             R0, PC; streams_ptr
/* 0x220392 */    LDR             R0, [R0]; streams
/* 0x220394 */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x220396 */    LDR.W           R0, =(streams_ptr - 0x2203A4)
/* 0x22039A */    MOV             LR, R8
/* 0x22039C */    LDR.W           R8, [SP,#0x30+var_24]
/* 0x2203A0 */    ADD             R0, PC; streams_ptr
/* 0x2203A2 */    LDR             R0, [R0]; streams
/* 0x2203A4 */    STR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2203A6 */    STR.W           R10, [R0]
/* 0x2203AA */    B               loc_2203B4
/* 0x2203AC */    LDR             R0, =(streams_ptr - 0x2203B2)
/* 0x2203AE */    ADD             R0, PC; streams_ptr
/* 0x2203B0 */    LDR             R0, [R0]; streams
/* 0x2203B2 */    LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2203B4 */    LDR             R0, =(streams_ptr - 0x2203C4)
/* 0x2203B6 */    VMOV.I32        Q8, #0
/* 0x2203BA */    ADD.W           R1, R4, R5,LSL#5
/* 0x2203BE */    MOVS            R2, #4
/* 0x2203C0 */    ADD             R0, PC; streams_ptr
/* 0x2203C2 */    MOVS            R3, #1
/* 0x2203C4 */    VST1.32         {D16-D17}, [R1]!
/* 0x2203C8 */    LDR             R0, [R0]; streams
/* 0x2203CA */    VST1.32         {D16-D17}, [R1]
/* 0x2203CE */    ADDS            R1, R5, #1
/* 0x2203D0 */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x2203D2 */    LSLS            R1, R5, #5
/* 0x2203D4 */    STR             R2, [R4,R1]
/* 0x2203D6 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2203D8 */    ADD.W           R1, R1, R5,LSL#5
/* 0x2203DC */    STR             R2, [R1,#8]
/* 0x2203DE */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2203E0 */    ADD.W           R1, R1, R5,LSL#5
/* 0x2203E4 */    STRB            R3, [R1,#5]
/* 0x2203E6 */    MOVS            R3, #2
/* 0x2203E8 */    STR             R3, [R1,#0x14]
/* 0x2203EA */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2203EC */    ADD.W           R0, R0, R5,LSL#5
/* 0x2203F0 */    STR.W           LR, [R0,#0x18]
/* 0x2203F4 */    STR             R2, [R0,#0xC]
/* 0x2203F6 */    ADDS            R0, #0x1C
/* 0x2203F8 */    MOVS            R1, #1
/* 0x2203FA */    STRB            R1, [R0]
/* 0x2203FC */    MOV             R0, R8
/* 0x2203FE */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x220402 */    MOV             R6, R0
/* 0x220404 */    LDR.W           R0, [R11]
/* 0x220408 */    LSLS            R0, R0, #2; byte_count
/* 0x22040A */    BLX             malloc
/* 0x22040E */    MOV             R4, R0
/* 0x220410 */    LDR.W           R0, [R11]
/* 0x220414 */    CMP             R0, #1
/* 0x220416 */    BLT             loc_220444
/* 0x220418 */    MOVS            R0, #0
/* 0x22041A */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x22041E */    ADD.W           R2, R4, R0,LSL#2
/* 0x220422 */    STRB.W          R1, [R4,R0,LSL#2]
/* 0x220426 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x22042A */    LSRS            R1, R1, #8
/* 0x22042C */    STRB            R1, [R2,#1]
/* 0x22042E */    ADD.W           R1, R6, R0,LSL#2
/* 0x220432 */    ADDS            R0, #1
/* 0x220434 */    LDRH            R3, [R1,#2]
/* 0x220436 */    STRB            R3, [R2,#2]
/* 0x220438 */    LDRB            R1, [R1,#3]
/* 0x22043A */    STRB            R1, [R2,#3]
/* 0x22043C */    LDR.W           R1, [R11]
/* 0x220440 */    CMP             R0, R1
/* 0x220442 */    BLT             loc_22041A
/* 0x220444 */    LDR             R0, =(streams_ptr - 0x22044A)
/* 0x220446 */    ADD             R0, PC; streams_ptr
/* 0x220448 */    LDR             R0, [R0]; streams
/* 0x22044A */    LDRD.W          R1, R5, [R0]
/* 0x22044E */    ADDS            R0, R5, #1
/* 0x220450 */    CMP             R1, R0
/* 0x220452 */    BCS             loc_2204A8
/* 0x220454 */    MOVW            R1, #0xAAAB
/* 0x220458 */    LSLS            R0, R0, #2
/* 0x22045A */    MOVT            R1, #0xAAAA
/* 0x22045E */    UMULL.W         R0, R1, R0, R1
/* 0x220462 */    MOVS            R0, #3
/* 0x220464 */    ADD.W           R10, R0, R1,LSR#1
/* 0x220468 */    MOV.W           R0, R10,LSL#5; byte_count
/* 0x22046C */    BLX             malloc
/* 0x220470 */    MOV             R6, R0
/* 0x220472 */    LDR             R0, =(streams_ptr - 0x220478)
/* 0x220474 */    ADD             R0, PC; streams_ptr
/* 0x220476 */    LDR             R0, [R0]; streams
/* 0x220478 */    LDR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x22047C */    CMP.W           R8, #0
/* 0x220480 */    BEQ             loc_22049A
/* 0x220482 */    LSLS            R2, R5, #5; size_t
/* 0x220484 */    MOV             R0, R6; void *
/* 0x220486 */    MOV             R1, R8; void *
/* 0x220488 */    BLX             memcpy_0
/* 0x22048C */    MOV             R0, R8; p
/* 0x22048E */    BLX             free
/* 0x220492 */    LDR             R0, =(streams_ptr - 0x220498)
/* 0x220494 */    ADD             R0, PC; streams_ptr
/* 0x220496 */    LDR             R0, [R0]; streams
/* 0x220498 */    LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x22049A */    LDR             R0, =(streams_ptr - 0x2204A0)
/* 0x22049C */    ADD             R0, PC; streams_ptr
/* 0x22049E */    LDR             R0, [R0]; streams
/* 0x2204A0 */    STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2204A2 */    STR.W           R10, [R0]
/* 0x2204A6 */    B               loc_2204B0
/* 0x2204A8 */    LDR             R0, =(streams_ptr - 0x2204AE)
/* 0x2204AA */    ADD             R0, PC; streams_ptr
/* 0x2204AC */    LDR             R0, [R0]; streams
/* 0x2204AE */    LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2204B0 */    LDR             R0, =(streams_ptr - 0x2204C0)
/* 0x2204B2 */    VMOV.I32        Q8, #0
/* 0x2204B6 */    ADD.W           R1, R6, R5,LSL#5
/* 0x2204BA */    MOVS            R2, #5
/* 0x2204BC */    ADD             R0, PC; streams_ptr
/* 0x2204BE */    MOVS            R3, #0
/* 0x2204C0 */    VST1.32         {D16-D17}, [R1]!
/* 0x2204C4 */    LDR             R0, [R0]; streams
/* 0x2204C6 */    VST1.32         {D16-D17}, [R1]
/* 0x2204CA */    ADDS            R1, R5, #1
/* 0x2204CC */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x2204CE */    LSLS            R1, R5, #5
/* 0x2204D0 */    STR             R2, [R6,R1]
/* 0x2204D2 */    MOVS            R2, #4
/* 0x2204D4 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2204D6 */    ADD.W           R1, R1, R5,LSL#5
/* 0x2204DA */    STR             R2, [R1,#8]
/* 0x2204DC */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2204DE */    ADD.W           R1, R1, R5,LSL#5
/* 0x2204E2 */    STRB            R3, [R1,#5]
/* 0x2204E4 */    MOVS            R3, #2
/* 0x2204E6 */    STR             R3, [R1,#0x14]
/* 0x2204E8 */    MOVS            R1, #1
/* 0x2204EA */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2204EC */    ADD.W           R0, R0, R5,LSL#5
/* 0x2204F0 */    STR             R4, [R0,#0x18]
/* 0x2204F2 */    STR             R2, [R0,#0xC]
/* 0x2204F4 */    STRB            R1, [R0,#0x1C]
/* 0x2204F6 */    LDR             R0, =(streams_ptr - 0x2204FC)
/* 0x2204F8 */    ADD             R0, PC; streams_ptr
/* 0x2204FA */    LDR             R0, [R0]; streams
/* 0x2204FC */    LDR             R4, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x2204FE */    CBZ             R4, loc_220520
/* 0x220500 */    LDR             R0, =(streams_ptr - 0x22050A)
/* 0x220502 */    MOVS            R1, #0
/* 0x220504 */    MOVS            R5, #0
/* 0x220506 */    ADD             R0, PC; streams_ptr
/* 0x220508 */    LDR             R0, [R0]; streams
/* 0x22050A */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x22050C */    ADDS            R0, #0x10
/* 0x22050E */    LDR.W           R2, [R0,#-4]
/* 0x220512 */    ADDS            R1, #1
/* 0x220514 */    STR             R5, [R0]
/* 0x220516 */    ADDS            R0, #0x20 ; ' '
/* 0x220518 */    ADD             R5, R2
/* 0x22051A */    CMP             R1, R4
/* 0x22051C */    BCC             loc_22050E
/* 0x22051E */    B               loc_220522
/* 0x220520 */    MOVS            R5, #0
/* 0x220522 */    LDR.W           R6, [R9,#0x14]
/* 0x220526 */    MUL.W           R0, R6, R5; byte_count
/* 0x22052A */    BLX             malloc
/* 0x22052E */    MOVS            R1, #0
/* 0x220530 */    CMP             R4, #0
/* 0x220532 */    STR             R0, [SP,#0x30+var_2C]
/* 0x220534 */    BEQ             loc_2205E6
/* 0x220536 */    LDR             R1, =(streams_ptr - 0x220542)
/* 0x220538 */    MOV.W           R8, #0
/* 0x22053C */    LDR             R0, =(streams_ptr - 0x220544)
/* 0x22053E */    ADD             R1, PC; streams_ptr
/* 0x220540 */    ADD             R0, PC; streams_ptr
/* 0x220542 */    LDR.W           R10, [R1]; streams
/* 0x220546 */    LDR             R1, =(streams_ptr - 0x22054E)
/* 0x220548 */    LDR             R0, [R0]; streams
/* 0x22054A */    ADD             R1, PC; streams_ptr
/* 0x22054C */    LDR             R1, [R1]; streams
/* 0x22054E */    STR             R1, [SP,#0x30+var_24]
/* 0x220550 */    LDR             R1, =(streams_ptr - 0x220558)
/* 0x220552 */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220554 */    ADD             R1, PC; streams_ptr
/* 0x220556 */    LDR             R1, [R1]; streams
/* 0x220558 */    STR             R1, [SP,#0x30+var_30]
/* 0x22055A */    CMP             R6, #1
/* 0x22055C */    BGE             loc_220568
/* 0x22055E */    B               loc_22059C
/* 0x220560 */    LDR.W           R6, [R9,#0x14]
/* 0x220564 */    CMP             R6, #1
/* 0x220566 */    BLT             loc_22059C
/* 0x220568 */    ADD.W           R0, R0, R8,LSL#5
/* 0x22056C */    MOV.W           R11, #0
/* 0x220570 */    LDRD.W          R2, R1, [R0,#0xC]; size_t
/* 0x220574 */    LDR             R4, [R0,#0x18]
/* 0x220576 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x220578 */    ADDS            R6, R0, R1
/* 0x22057A */    MOV             R0, R6; void *
/* 0x22057C */    MOV             R1, R4; void *
/* 0x22057E */    BLX             memcpy_1
/* 0x220582 */    LDR.W           R0, [R10,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220586 */    ADD             R6, R5
/* 0x220588 */    ADD.W           R11, R11, #1
/* 0x22058C */    ADD.W           R1, R0, R8,LSL#5
/* 0x220590 */    LDR             R2, [R1,#0xC]
/* 0x220592 */    LDR.W           R1, [R9,#0x14]
/* 0x220596 */    ADD             R4, R2
/* 0x220598 */    CMP             R11, R1
/* 0x22059A */    BLT             loc_22057A
/* 0x22059C */    ADD.W           R1, R0, R8,LSL#5
/* 0x2205A0 */    LDRB            R2, [R1,#0x1C]
/* 0x2205A2 */    CBZ             R2, loc_2205B8
/* 0x2205A4 */    LDR             R0, [R1,#0x18]; p
/* 0x2205A6 */    BLX             free
/* 0x2205AA */    LDR             R0, [SP,#0x30+var_30]
/* 0x2205AC */    MOVS            R2, #0
/* 0x2205AE */    LDR             R0, [R0,#8]
/* 0x2205B0 */    ADD.W           R1, R0, R8,LSL#5
/* 0x2205B4 */    STRB            R2, [R1,#0x1C]
/* 0x2205B6 */    STR             R2, [R1,#0x18]
/* 0x2205B8 */    LDR             R1, [SP,#0x30+var_24]
/* 0x2205BA */    ADD.W           R8, R8, #1
/* 0x2205BE */    LDR             R1, [R1,#4]
/* 0x2205C0 */    CMP             R8, R1
/* 0x2205C2 */    BCC             loc_220560
/* 0x2205C4 */    CBZ             R1, loc_2205E4
/* 0x2205C6 */    LDR             R0, =(streams_ptr - 0x2205CE)
/* 0x2205C8 */    MOVS            R2, #0
/* 0x2205CA */    ADD             R0, PC; streams_ptr
/* 0x2205CC */    LDR             R0, [R0]; streams
/* 0x2205CE */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x2205D0 */    ADDS            R0, #0xC
/* 0x2205D2 */    ADDS            R2, #1
/* 0x2205D4 */    STR.W           R5, [R0],#0x20
/* 0x2205D8 */    CMP             R2, R1
/* 0x2205DA */    BCC             loc_2205D2
/* 0x2205DC */    B               loc_2205E6
/* 0x2205DE */    ALIGN 0x10
/* 0x2205E0 */    DCFS 255.0
/* 0x2205E4 */    MOVS            R1, #0
/* 0x2205E6 */    LDR             R0, [SP,#0x30+var_28]
/* 0x2205E8 */    MOVS            R2, #4
/* 0x2205EA */    STR             R1, [SP,#0x30+var_20]
/* 0x2205EC */    ADD             R1, SP, #0x30+var_20
/* 0x2205EE */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x2205F2 */    LDR             R0, =(streams_ptr - 0x2205F8)
/* 0x2205F4 */    ADD             R0, PC; streams_ptr
/* 0x2205F6 */    LDR             R0, [R0]; streams
/* 0x2205F8 */    LDR             R0, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x2205FA */    CMP             R0, #0
/* 0x2205FC */    BEQ             loc_22062C
/* 0x2205FE */    LDR             R0, =(streams_ptr - 0x220608)
/* 0x220600 */    MOVS            R4, #0
/* 0x220602 */    MOVS            R6, #0
/* 0x220604 */    ADD             R0, PC; streams_ptr
/* 0x220606 */    LDR.W           R8, [R0]; streams
/* 0x22060A */    LDR             R0, =(streams_ptr - 0x220610)
/* 0x22060C */    ADD             R0, PC; streams_ptr
/* 0x22060E */    LDR.W           R10, [R0]; streams
/* 0x220612 */    LDR.W           R0, [R8,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220616 */    LDR             R1, [SP,#0x30+var_28]
/* 0x220618 */    ADD             R0, R4
/* 0x22061A */    BLX             j__ZNK24_rpGeometryStreamBuilder15WriteStreamInfoEP8RwStream; _rpGeometryStreamBuilder::WriteStreamInfo(RwStream *)
/* 0x22061E */    CBZ             R0, loc_220648
/* 0x220620 */    LDR.W           R0, [R10,#(dword_6BD69C - 0x6BD698)]
/* 0x220624 */    ADDS            R6, #1
/* 0x220626 */    ADDS            R4, #0x20 ; ' '
/* 0x220628 */    CMP             R6, R0
/* 0x22062A */    BCC             loc_220612
/* 0x22062C */    LDR.W           R0, [R9,#0x14]
/* 0x220630 */    MUL.W           R2, R0, R5; size_t
/* 0x220634 */    LDRD.W          R4, R0, [SP,#0x30+var_2C]; int
/* 0x220638 */    MOV             R1, R4; void *
/* 0x22063A */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x22063E */    CBZ             R0, loc_220648
/* 0x220640 */    MOV             R0, R4; p
/* 0x220642 */    BLX             free
/* 0x220646 */    B               loc_22064C
/* 0x220648 */    MOVS            R0, #0
/* 0x22064A */    STR             R0, [SP,#0x30+var_28]
/* 0x22064C */    LDR             R0, [SP,#0x30+var_28]
/* 0x22064E */    ADD             SP, SP, #0x14
/* 0x220650 */    POP.W           {R8-R11}
/* 0x220654 */    POP             {R4-R7,PC}
/* 0x220656 */    LDR             R0, =(streams_ptr - 0x22065C)
/* 0x220658 */    ADD             R0, PC; streams_ptr
/* 0x22065A */    LDR             R0, [R0]; streams
/* 0x22065C */    LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x22065E */    LDR             R0, =(streams_ptr - 0x22066E)
/* 0x220660 */    VMOV.I32        Q8, #0
/* 0x220664 */    ADD.W           R1, R6, R5,LSL#5
/* 0x220668 */    MOVS            R2, #4
/* 0x22066A */    ADD             R0, PC; streams_ptr
/* 0x22066C */    MOVS            R3, #1
/* 0x22066E */    VST1.32         {D16-D17}, [R1]!
/* 0x220672 */    LDR             R0, [R0]; streams
/* 0x220674 */    VST1.32         {D16-D17}, [R1]
/* 0x220678 */    ADDS            R1, R5, #1
/* 0x22067A */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x22067C */    LSLS            R1, R5, #5
/* 0x22067E */    STR             R2, [R6,R1]
/* 0x220680 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220682 */    ADD.W           R1, R1, R5,LSL#5
/* 0x220686 */    STR             R2, [R1,#8]
/* 0x220688 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x22068A */    ADD.W           R1, R1, R5,LSL#5
/* 0x22068E */    STRB            R3, [R1,#5]
/* 0x220690 */    STR             R2, [R1,#0x14]
/* 0x220692 */    MOVS            R1, #8
/* 0x220694 */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x220696 */    ADD.W           R0, R0, R5,LSL#5
/* 0x22069A */    STR             R4, [R0,#0x18]
/* 0x22069C */    STR             R1, [R0,#0xC]
/* 0x22069E */    B               loc_2203F6
