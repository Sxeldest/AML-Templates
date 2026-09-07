; =========================================================================
; Full Function Name : _tr_flush_block
; Start Address       : 0x20FAA0
; End Address         : 0x210126
; =========================================================================

/* 0x20FAA0 */    PUSH            {R4-R7,LR}
/* 0x20FAA2 */    ADD             R7, SP, #0xC
/* 0x20FAA4 */    PUSH.W          {R8-R11}
/* 0x20FAA8 */    SUB             SP, SP, #0x14
/* 0x20FAAA */    MOV             R10, R0
/* 0x20FAAC */    MOV             R4, R3
/* 0x20FAAE */    LDR.W           R0, [R10,#0x7C]
/* 0x20FAB2 */    MOV             R11, R2
/* 0x20FAB4 */    CMP             R0, #1
/* 0x20FAB6 */    BLT.W           loc_20FD1C
/* 0x20FABA */    STRD.W          R1, R4, [SP,#0x30+var_24]
/* 0x20FABE */    LDRB.W          R0, [R10,#0x1C]
/* 0x20FAC2 */    CMP             R0, #2
/* 0x20FAC4 */    BNE             loc_20FB7E
/* 0x20FAC6 */    LDRH.W          R12, [R10,#0xA4]
/* 0x20FACA */    VMOV.I32        Q8, #0
/* 0x20FACE */    LDRH.W          LR, [R10,#0xA0]
/* 0x20FAD2 */    ADD.W           R0, R10, #0xA8
/* 0x20FAD6 */    LDRH.W          R8, [R10,#0x9C]
/* 0x20FADA */    MOVS            R1, #0
/* 0x20FADC */    LDRH.W          R3, [R10,#0x98]
/* 0x20FAE0 */    LDRH.W          R6, [R10,#0x94]
/* 0x20FAE4 */    LDRH.W          R5, [R10,#0x90]
/* 0x20FAE8 */    LDRH.W          R4, [R10,#0x8C]
/* 0x20FAEC */    ADDS            R2, R0, R1
/* 0x20FAEE */    ADDS            R1, #0x10
/* 0x20FAF0 */    VLD2.16         {D18-D19}, [R2]
/* 0x20FAF4 */    CMP.W           R1, #0x1E0
/* 0x20FAF8 */    VADDW.U16       Q8, Q8, D18
/* 0x20FAFC */    BNE             loc_20FAEC
/* 0x20FAFE */    VEXT.8          Q9, Q8, Q8, #8
/* 0x20FB02 */    ADDS            R1, R5, R4
/* 0x20FB04 */    ADD             R1, R6
/* 0x20FB06 */    MOVS            R5, #0
/* 0x20FB08 */    VADD.I32        Q8, Q8, Q9
/* 0x20FB0C */    ADD             R1, R3
/* 0x20FB0E */    ADD             R1, R8
/* 0x20FB10 */    LDRH.W          R2, [R10,#0x288]
/* 0x20FB14 */    ADD             R1, LR
/* 0x20FB16 */    VDUP.32         Q9, D16[1]
/* 0x20FB1A */    ADD             R1, R12
/* 0x20FB1C */    VADD.I32        Q8, Q8, Q9
/* 0x20FB20 */    VMOV.32         R0, D16[0]
/* 0x20FB24 */    VDUP.32         Q8, R5
/* 0x20FB28 */    VMOV.32         D16[0], R1
/* 0x20FB2C */    ADD.W           R1, R10, #0x28C
/* 0x20FB30 */    ADD             R0, R2
/* 0x20FB32 */    LSRS            R0, R0, #2
/* 0x20FB34 */    ADDS            R2, R1, R5
/* 0x20FB36 */    ADDS            R5, #0x10
/* 0x20FB38 */    VLD2.16         {D18-D19}, [R2]
/* 0x20FB3C */    CMP.W           R5, #0x1F0
/* 0x20FB40 */    VADDW.U16       Q8, Q8, D18
/* 0x20FB44 */    BNE             loc_20FB34
/* 0x20FB46 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x20FB4A */    LDRH.W          R2, [R10,#0x47C]
/* 0x20FB4E */    LDRH.W          R6, [R10,#0x480]
/* 0x20FB52 */    VADD.I32        Q8, Q8, Q9
/* 0x20FB56 */    LDRH.W          R5, [R10,#0x484]
/* 0x20FB5A */    LDRH.W          R3, [R10,#0x488]
/* 0x20FB5E */    VDUP.32         Q9, D16[1]
/* 0x20FB62 */    VADD.I32        Q8, Q8, Q9
/* 0x20FB66 */    VMOV.32         R1, D16[0]
/* 0x20FB6A */    ADD             R1, R2
/* 0x20FB6C */    MOVS            R2, #0
/* 0x20FB6E */    ADD             R1, R6
/* 0x20FB70 */    ADD             R1, R5
/* 0x20FB72 */    ADD             R1, R3
/* 0x20FB74 */    CMP             R1, R0
/* 0x20FB76 */    IT LS
/* 0x20FB78 */    MOVLS           R2, #1
/* 0x20FB7A */    STRB.W          R2, [R10,#0x1C]
/* 0x20FB7E */    ADD.W           R1, R10, #0xB10
/* 0x20FB82 */    MOV             R0, R10
/* 0x20FB84 */    BL              sub_210144
/* 0x20FB88 */    ADDW            R1, R10, #0xB1C
/* 0x20FB8C */    MOV             R0, R10
/* 0x20FB8E */    BL              sub_210144
/* 0x20FB92 */    LDR.W           R1, [R10,#0xB14]
/* 0x20FB96 */    MOVW            R9, #0xFFFF
/* 0x20FB9A */    LDRH.W          R4, [R10,#0x8E]
/* 0x20FB9E */    MOVS            R6, #4
/* 0x20FBA0 */    MOV.W           R8, #7
/* 0x20FBA4 */    ADDW            LR, R10, #0xAB4
/* 0x20FBA8 */    ADD.W           R0, R10, R1,LSL#2
/* 0x20FBAC */    CMP             R4, #0
/* 0x20FBAE */    MOV.W           R5, #0
/* 0x20FBB2 */    MOV.W           R12, #0xFFFFFFFF
/* 0x20FBB6 */    STRH.W          R9, [R0,#0x92]
/* 0x20FBBA */    IT EQ
/* 0x20FBBC */    MOVEQ           R6, #3
/* 0x20FBBE */    IT EQ
/* 0x20FBC0 */    MOVEQ.W         R8, #0x8A
/* 0x20FBC4 */    ADDW            R0, R10, #0xAB8
/* 0x20FBC8 */    STR             R0, [SP,#0x30+var_28]
/* 0x20FBCA */    ADDW            R0, R10, #0xABC
/* 0x20FBCE */    STR             R0, [SP,#0x30+var_2C]
/* 0x20FBD0 */    B               loc_20FC3A
/* 0x20FBD2 */    CMP             R0, R6
/* 0x20FBD4 */    BGE             loc_20FBE6
/* 0x20FBD6 */    ADD.W           R6, R10, R4,LSL#2
/* 0x20FBDA */    LDRH.W          R3, [R6,#0xA74]
/* 0x20FBDE */    ADD             R0, R3
/* 0x20FBE0 */    STRH.W          R0, [R6,#0xA74]
/* 0x20FBE4 */    B               loc_20FC12
/* 0x20FBE6 */    CBZ             R4, loc_20FC00
/* 0x20FBE8 */    CMP             R4, R12
/* 0x20FBEA */    MOV             R0, LR
/* 0x20FBEC */    BEQ             loc_20FC0C
/* 0x20FBEE */    ADD.W           R0, R10, R4,LSL#2
/* 0x20FBF2 */    LDRH.W          R3, [R0,#0xA74]
/* 0x20FBF6 */    ADDS            R3, #1
/* 0x20FBF8 */    STRH.W          R3, [R0,#0xA74]
/* 0x20FBFC */    MOV             R0, LR
/* 0x20FBFE */    B               loc_20FC0C
/* 0x20FC00 */    SUBS            R0, #1
/* 0x20FC02 */    CMP             R0, #0xA
/* 0x20FC04 */    LDRD.W          R0, R3, [SP,#0x30+var_2C]
/* 0x20FC08 */    IT LT
/* 0x20FC0A */    MOVLT           R0, R3
/* 0x20FC0C */    LDRH            R3, [R0]
/* 0x20FC0E */    ADDS            R3, #1
/* 0x20FC10 */    STRH            R3, [R0]
/* 0x20FC12 */    CMP             R4, R2
/* 0x20FC14 */    MOV.W           R6, #4
/* 0x20FC18 */    IT EQ
/* 0x20FC1A */    MOVEQ           R6, #3
/* 0x20FC1C */    CMP             R2, #0
/* 0x20FC1E */    IT EQ
/* 0x20FC20 */    MOVEQ           R6, #3
/* 0x20FC22 */    CMP             R4, R2
/* 0x20FC24 */    MOV.W           R8, #7
/* 0x20FC28 */    MOV             R12, R4
/* 0x20FC2A */    IT EQ
/* 0x20FC2C */    MOVEQ.W         R8, #6
/* 0x20FC30 */    CMP             R2, #0
/* 0x20FC32 */    IT EQ
/* 0x20FC34 */    MOVEQ.W         R8, #0x8A
/* 0x20FC38 */    MOV             R4, R2
/* 0x20FC3A */    MOVS            R0, #0
/* 0x20FC3C */    CMP             R5, R1
/* 0x20FC3E */    BGT             loc_20FC56
/* 0x20FC40 */    ADD.W           R2, R10, R5,LSL#2
/* 0x20FC44 */    ADDS            R0, #1
/* 0x20FC46 */    ADDS            R5, #1
/* 0x20FC48 */    CMP             R0, R8
/* 0x20FC4A */    LDRH.W          R2, [R2,#0x92]
/* 0x20FC4E */    BGE             loc_20FBD2
/* 0x20FC50 */    CMP             R4, R2
/* 0x20FC52 */    BEQ             loc_20FC3C
/* 0x20FC54 */    B               loc_20FBD2
/* 0x20FC56 */    LDR.W           R1, [R10,#0xB20]
/* 0x20FC5A */    MOVS            R6, #4
/* 0x20FC5C */    LDRH.W          R2, [R10,#0x982]
/* 0x20FC60 */    ADDW            R12, R10, #0x986
/* 0x20FC64 */    MOVS            R5, #0
/* 0x20FC66 */    MOV.W           R8, #0xFFFFFFFF
/* 0x20FC6A */    ADD.W           R0, R10, R1,LSL#2
/* 0x20FC6E */    CMP             R2, #0
/* 0x20FC70 */    STRH.W          R9, [R0,#0x986]
/* 0x20FC74 */    MOV.W           R0, #7
/* 0x20FC78 */    IT EQ
/* 0x20FC7A */    MOVEQ           R6, #3
/* 0x20FC7C */    IT EQ
/* 0x20FC7E */    MOVEQ           R0, #0x8A
/* 0x20FC80 */    B               loc_20FCE8
/* 0x20FC82 */    ADD             R5, R3
/* 0x20FC84 */    CMP             R3, R6
/* 0x20FC86 */    BGE             loc_20FC98
/* 0x20FC88 */    ADD.W           R0, R10, R2,LSL#2
/* 0x20FC8C */    LDRH.W          R6, [R0,#0xA74]
/* 0x20FC90 */    ADD             R3, R6
/* 0x20FC92 */    STRH.W          R3, [R0,#0xA74]
/* 0x20FC96 */    B               loc_20FCC4
/* 0x20FC98 */    CBZ             R2, loc_20FCB2
/* 0x20FC9A */    CMP             R2, R8
/* 0x20FC9C */    MOV             R0, LR
/* 0x20FC9E */    BEQ             loc_20FCBE
/* 0x20FCA0 */    ADD.W           R0, R10, R2,LSL#2
/* 0x20FCA4 */    LDRH.W          R3, [R0,#0xA74]
/* 0x20FCA8 */    ADDS            R3, #1
/* 0x20FCAA */    STRH.W          R3, [R0,#0xA74]
/* 0x20FCAE */    MOV             R0, LR
/* 0x20FCB0 */    B               loc_20FCBE
/* 0x20FCB2 */    SUBS            R0, R3, #1
/* 0x20FCB4 */    CMP             R0, #0xA
/* 0x20FCB6 */    LDRD.W          R0, R3, [SP,#0x30+var_2C]
/* 0x20FCBA */    IT LT
/* 0x20FCBC */    MOVLT           R0, R3
/* 0x20FCBE */    LDRH            R3, [R0]
/* 0x20FCC0 */    ADDS            R3, #1
/* 0x20FCC2 */    STRH            R3, [R0]
/* 0x20FCC4 */    CMP             R2, R4
/* 0x20FCC6 */    MOV.W           R6, #4
/* 0x20FCCA */    IT EQ
/* 0x20FCCC */    MOVEQ           R6, #3
/* 0x20FCCE */    CMP             R4, #0
/* 0x20FCD0 */    IT EQ
/* 0x20FCD2 */    MOVEQ           R6, #3
/* 0x20FCD4 */    CMP             R2, R4
/* 0x20FCD6 */    MOV.W           R0, #7
/* 0x20FCDA */    MOV             R8, R2
/* 0x20FCDC */    IT EQ
/* 0x20FCDE */    MOVEQ           R0, #6
/* 0x20FCE0 */    CMP             R4, #0
/* 0x20FCE2 */    IT EQ
/* 0x20FCE4 */    MOVEQ           R0, #0x8A
/* 0x20FCE6 */    MOV             R2, R4
/* 0x20FCE8 */    ADD.W           R9, R12, R5,LSL#2
/* 0x20FCEC */    MOVS            R3, #0
/* 0x20FCEE */    ADDS            R4, R5, R3
/* 0x20FCF0 */    CMP             R4, R1
/* 0x20FCF2 */    BGT             loc_20FD04
/* 0x20FCF4 */    LDRH.W          R4, [R9,R3,LSL#2]
/* 0x20FCF8 */    ADDS            R3, #1
/* 0x20FCFA */    CMP             R3, R0
/* 0x20FCFC */    BGE             loc_20FC82
/* 0x20FCFE */    CMP             R2, R4
/* 0x20FD00 */    BEQ             loc_20FCEE
/* 0x20FD02 */    B               loc_20FC82
/* 0x20FD04 */    ADDW            R1, R10, #0xB28
/* 0x20FD08 */    MOV             R0, R10
/* 0x20FD0A */    BL              sub_210144
/* 0x20FD0E */    LDRH.W          R0, [R10,#0xAB2]
/* 0x20FD12 */    CBZ             R0, loc_20FD2C
/* 0x20FD14 */    MOV.W           R12, #0x12
/* 0x20FD18 */    LDR             R4, [SP,#0x30+var_20]
/* 0x20FD1A */    B               loc_20FD9C
/* 0x20FD1C */    ADD.W           R0, R11, #5
/* 0x20FD20 */    MOV.W           R12, #0
/* 0x20FD24 */    MOV             R2, R0
/* 0x20FD26 */    CMP             R1, #0
/* 0x20FD28 */    BNE             loc_20FDD0
/* 0x20FD2A */    B               loc_20FDE4
/* 0x20FD2C */    LDRH.W          R0, [R10,#0xA7A]
/* 0x20FD30 */    LDR             R4, [SP,#0x30+var_20]
/* 0x20FD32 */    CBZ             R0, loc_20FD3A
/* 0x20FD34 */    MOV.W           R12, #0x11
/* 0x20FD38 */    B               loc_20FD9C
/* 0x20FD3A */    LDRH.W          R0, [R10,#0xAAE]
/* 0x20FD3E */    CBZ             R0, loc_20FD46
/* 0x20FD40 */    MOV.W           R12, #0x10
/* 0x20FD44 */    B               loc_20FD9C
/* 0x20FD46 */    LDRH.W          R0, [R10,#0xA7E]
/* 0x20FD4A */    CBZ             R0, loc_20FD52
/* 0x20FD4C */    MOV.W           R12, #0xF
/* 0x20FD50 */    B               loc_20FD9C
/* 0x20FD52 */    LDRH.W          R0, [R10,#0xAAA]
/* 0x20FD56 */    CBZ             R0, loc_20FD5E
/* 0x20FD58 */    MOV.W           R12, #0xE
/* 0x20FD5C */    B               loc_20FD9C
/* 0x20FD5E */    LDRH.W          R0, [R10,#0xA82]
/* 0x20FD62 */    CBZ             R0, loc_20FD6A
/* 0x20FD64 */    MOV.W           R12, #0xD
/* 0x20FD68 */    B               loc_20FD9C
/* 0x20FD6A */    LDRH.W          R0, [R10,#0xAA6]
/* 0x20FD6E */    CBZ             R0, loc_20FD76
/* 0x20FD70 */    MOV.W           R12, #0xC
/* 0x20FD74 */    B               loc_20FD9C
/* 0x20FD76 */    LDRH.W          R0, [R10,#0xA86]
/* 0x20FD7A */    CBZ             R0, loc_20FD82
/* 0x20FD7C */    MOV.W           R12, #0xB
/* 0x20FD80 */    B               loc_20FD9C
/* 0x20FD82 */    LDRH.W          R0, [R10,#0xAA2]
/* 0x20FD86 */    CBZ             R0, loc_20FD8E
/* 0x20FD88 */    MOV.W           R12, #0xA
/* 0x20FD8C */    B               loc_20FD9C
/* 0x20FD8E */    LDRH.W          R0, [R10,#0xA8A]
/* 0x20FD92 */    CMP             R0, #0
/* 0x20FD94 */    BEQ.W           loc_2100CA
/* 0x20FD98 */    MOV.W           R12, #9
/* 0x20FD9C */    MOV.W           R0, #0x16A0
/* 0x20FDA0 */    MOVW            R2, #0x16A4
/* 0x20FDA4 */    LDR.W           R1, [R10,R0]
/* 0x20FDA8 */    ADD.W           R3, R12, R12,LSL#1
/* 0x20FDAC */    LDR.W           R2, [R10,R2]
/* 0x20FDB0 */    ADD             R1, R3
/* 0x20FDB2 */    ADD.W           R3, R1, #0x11
/* 0x20FDB6 */    STR.W           R3, [R10,R0]
/* 0x20FDBA */    ADD.W           R0, R2, #0xA
/* 0x20FDBE */    ADDS            R1, #0x1B
/* 0x20FDC0 */    LSRS            R0, R0, #3
/* 0x20FDC2 */    CMP.W           R0, R1,LSR#3
/* 0x20FDC6 */    MOV             R2, R0
/* 0x20FDC8 */    IT HI
/* 0x20FDCA */    LSRHI           R2, R1, #3
/* 0x20FDCC */    LDR             R1, [SP,#0x30+var_24]
/* 0x20FDCE */    CBZ             R1, loc_20FDE4
/* 0x20FDD0 */    ADD.W           R3, R11, #4
/* 0x20FDD4 */    CMP             R3, R2
/* 0x20FDD6 */    BHI             loc_20FDE4
/* 0x20FDD8 */    MOV             R0, R10
/* 0x20FDDA */    MOV             R2, R11
/* 0x20FDDC */    MOV             R3, R4
/* 0x20FDDE */    BLX             j__tr_stored_block
/* 0x20FDE2 */    B               loc_210060
/* 0x20FDE4 */    MOVW            R3, #0x16B4
/* 0x20FDE8 */    ADD.W           LR, R10, R3
/* 0x20FDEC */    LDR.W           R1, [R10,R3]
/* 0x20FDF0 */    MOVW            R3, #0x16B0
/* 0x20FDF4 */    CMP             R0, R2
/* 0x20FDF6 */    BNE             loc_20FE48
/* 0x20FDF8 */    ADDS            R0, R4, #2
/* 0x20FDFA */    LDRH.W          R2, [R10,R3]
/* 0x20FDFE */    CMP             R1, #0xE
/* 0x20FE00 */    LSL.W           R6, R0, R1
/* 0x20FE04 */    ORR.W           R2, R2, R6
/* 0x20FE08 */    STRH.W          R2, [R10,R3]
/* 0x20FE0C */    BLT             loc_20FE9C
/* 0x20FE0E */    ADD.W           R1, R10, R3
/* 0x20FE12 */    LDR.W           R6, [R10,#0x14]
/* 0x20FE16 */    LDR.W           R3, [R10,#8]
/* 0x20FE1A */    UXTH            R0, R0
/* 0x20FE1C */    ADDS            R5, R6, #1
/* 0x20FE1E */    STR.W           R5, [R10,#0x14]
/* 0x20FE22 */    STRB            R2, [R3,R6]
/* 0x20FE24 */    LDR.W           R3, [R10,#0x14]
/* 0x20FE28 */    LDR.W           R2, [R10,#8]
/* 0x20FE2C */    LDRB            R6, [R1,#1]
/* 0x20FE2E */    ADDS            R5, R3, #1
/* 0x20FE30 */    STR.W           R5, [R10,#0x14]
/* 0x20FE34 */    STRB            R6, [R2,R3]
/* 0x20FE36 */    LDR.W           R2, [LR]
/* 0x20FE3A */    RSB.W           R3, R2, #0x10
/* 0x20FE3E */    LSRS            R0, R3
/* 0x20FE40 */    STRH            R0, [R1]
/* 0x20FE42 */    SUB.W           R0, R2, #0xD
/* 0x20FE46 */    B               loc_20FE9E
/* 0x20FE48 */    LDRH.W          R0, [R10,R3]
/* 0x20FE4C */    ADDS            R2, R4, #4
/* 0x20FE4E */    STR             R4, [SP,#0x30+var_20]
/* 0x20FE50 */    LSL.W           R4, R2, R1
/* 0x20FE54 */    ORRS            R0, R4
/* 0x20FE56 */    ADD.W           R11, R10, R3
/* 0x20FE5A */    CMP             R1, #0xE
/* 0x20FE5C */    STRH.W          R0, [R10,R3]
/* 0x20FE60 */    BLT             loc_20FEB2
/* 0x20FE62 */    LDR.W           R3, [R10,#0x14]
/* 0x20FE66 */    UXTH            R2, R2
/* 0x20FE68 */    LDR.W           R1, [R10,#8]
/* 0x20FE6C */    ADDS            R4, R3, #1
/* 0x20FE6E */    STR.W           R4, [R10,#0x14]
/* 0x20FE72 */    STRB            R0, [R1,R3]
/* 0x20FE74 */    LDR.W           R1, [R10,#0x14]
/* 0x20FE78 */    LDR.W           R0, [R10,#8]
/* 0x20FE7C */    LDRB.W          R3, [R11,#1]
/* 0x20FE80 */    ADDS            R4, R1, #1
/* 0x20FE82 */    STR.W           R4, [R10,#0x14]
/* 0x20FE86 */    STRB            R3, [R0,R1]
/* 0x20FE88 */    LDR.W           R1, [LR]
/* 0x20FE8C */    RSB.W           R0, R1, #0x10
/* 0x20FE90 */    SUBS            R1, #0xD
/* 0x20FE92 */    LSR.W           R0, R2, R0
/* 0x20FE96 */    STRH.W          R0, [R11]
/* 0x20FE9A */    B               loc_20FEB4
/* 0x20FE9C */    ADDS            R0, R1, #3
/* 0x20FE9E */    LDR             R1, =(unk_5EFF70 - 0x20FEA6)
/* 0x20FEA0 */    LDR             R2, =(unk_5F03F0 - 0x20FEAC)
/* 0x20FEA2 */    ADD             R1, PC; unk_5EFF70
/* 0x20FEA4 */    STR.W           R0, [LR]
/* 0x20FEA8 */    ADD             R2, PC; unk_5F03F0
/* 0x20FEAA */    MOV             R0, R10
/* 0x20FEAC */    BL              sub_210760
/* 0x20FEB0 */    B               loc_210060
/* 0x20FEB2 */    ADDS            R1, #3
/* 0x20FEB4 */    STR.W           R1, [LR]
/* 0x20FEB8 */    UXTH            R0, R0
/* 0x20FEBA */    LDR.W           R2, [R10,#0xB14]
/* 0x20FEBE */    CMP             R1, #0xC
/* 0x20FEC0 */    LDR.W           R6, [R10,#0xB20]
/* 0x20FEC4 */    SUB.W           R4, R2, #0x100
/* 0x20FEC8 */    LSL.W           R3, R4, R1
/* 0x20FECC */    ORR.W           R0, R0, R3
/* 0x20FED0 */    STRH.W          R0, [R11]
/* 0x20FED4 */    BLT             loc_20FF10
/* 0x20FED6 */    LDR.W           R3, [R10,#0x14]
/* 0x20FEDA */    LDR.W           R1, [R10,#8]
/* 0x20FEDE */    ADDS            R5, R3, #1
/* 0x20FEE0 */    STR.W           R5, [R10,#0x14]
/* 0x20FEE4 */    STRB            R0, [R1,R3]
/* 0x20FEE6 */    LDR.W           R1, [R10,#0x14]
/* 0x20FEEA */    LDR.W           R0, [R10,#8]
/* 0x20FEEE */    LDRB.W          R3, [R11,#1]
/* 0x20FEF2 */    ADDS            R5, R1, #1
/* 0x20FEF4 */    STR.W           R5, [R10,#0x14]
/* 0x20FEF8 */    STRB            R3, [R0,R1]
/* 0x20FEFA */    UXTH            R3, R4
/* 0x20FEFC */    LDR.W           R1, [LR]
/* 0x20FF00 */    RSB.W           R0, R1, #0x10
/* 0x20FF04 */    SUBS            R1, #0xB
/* 0x20FF06 */    LSR.W           R0, R3, R0
/* 0x20FF0A */    STRH.W          R0, [R11]
/* 0x20FF0E */    B               loc_20FF12
/* 0x20FF10 */    ADDS            R1, #5
/* 0x20FF12 */    UXTH            R0, R0
/* 0x20FF14 */    LSL.W           R3, R6, R1
/* 0x20FF18 */    ORRS            R0, R3
/* 0x20FF1A */    CMP             R1, #0xC
/* 0x20FF1C */    STR.W           R1, [LR]
/* 0x20FF20 */    STRH.W          R0, [R11]
/* 0x20FF24 */    STR             R6, [SP,#0x30+var_24]
/* 0x20FF26 */    BLT             loc_20FF62
/* 0x20FF28 */    LDR.W           R3, [R10,#0x14]
/* 0x20FF2C */    LDR.W           R1, [R10,#8]
/* 0x20FF30 */    ADDS            R4, R3, #1
/* 0x20FF32 */    STR.W           R4, [R10,#0x14]
/* 0x20FF36 */    STRB            R0, [R1,R3]
/* 0x20FF38 */    LDR.W           R1, [R10,#0x14]
/* 0x20FF3C */    LDR.W           R0, [R10,#8]
/* 0x20FF40 */    LDRB.W          R3, [R11,#1]
/* 0x20FF44 */    ADDS            R4, R1, #1
/* 0x20FF46 */    STR.W           R4, [R10,#0x14]
/* 0x20FF4A */    STRB            R3, [R0,R1]
/* 0x20FF4C */    UXTH            R3, R6
/* 0x20FF4E */    LDR.W           R1, [LR]
/* 0x20FF52 */    RSB.W           R0, R1, #0x10
/* 0x20FF56 */    SUBS            R1, #0xB
/* 0x20FF58 */    LSR.W           R0, R3, R0
/* 0x20FF5C */    STRH.W          R0, [R11]
/* 0x20FF60 */    B               loc_20FF64
/* 0x20FF62 */    ADDS            R1, #5
/* 0x20FF64 */    SUB.W           R6, R12, #3
/* 0x20FF68 */    UXTH            R0, R0
/* 0x20FF6A */    CMP             R1, #0xD
/* 0x20FF6C */    STR.W           R1, [LR]
/* 0x20FF70 */    LSL.W           R3, R6, R1
/* 0x20FF74 */    ORR.W           R5, R3, R0
/* 0x20FF78 */    STRH.W          R5, [R11]
/* 0x20FF7C */    BLT             loc_20FFBE
/* 0x20FF7E */    MOV             R9, R10
/* 0x20FF80 */    LDR.W           R0, [R10,#8]!
/* 0x20FF84 */    MOV             R8, R10
/* 0x20FF86 */    LDR.W           R1, [R8,#0xC]!
/* 0x20FF8A */    ADDS            R3, R1, #1
/* 0x20FF8C */    STR.W           R3, [R8]
/* 0x20FF90 */    STRB            R5, [R0,R1]
/* 0x20FF92 */    LDR.W           R1, [R8]
/* 0x20FF96 */    LDR.W           R0, [R10]
/* 0x20FF9A */    LDRB.W          R3, [R11,#1]
/* 0x20FF9E */    ADDS            R5, R1, #1
/* 0x20FFA0 */    STR.W           R5, [R8]
/* 0x20FFA4 */    STRB            R3, [R0,R1]
/* 0x20FFA6 */    UXTH            R3, R6
/* 0x20FFA8 */    LDR.W           R0, [LR]
/* 0x20FFAC */    RSB.W           R1, R0, #0x10
/* 0x20FFB0 */    LSR.W           R5, R3, R1
/* 0x20FFB4 */    SUB.W           R1, R0, #0xC
/* 0x20FFB8 */    STRH.W          R5, [R11]
/* 0x20FFBC */    B               loc_20FFCA
/* 0x20FFBE */    ADD.W           R8, R10, #0x14
/* 0x20FFC2 */    MOV             R9, R10
/* 0x20FFC4 */    ADD.W           R10, R10, #8
/* 0x20FFC8 */    ADDS            R1, #4
/* 0x20FFCA */    ADD.W           R0, R12, #1
/* 0x20FFCE */    ADR             R6, byte_210128
/* 0x20FFD0 */    STR.W           R1, [LR]
/* 0x20FFD4 */    LDRB            R3, [R6]
/* 0x20FFD6 */    UXTH            R5, R5
/* 0x20FFD8 */    CMP             R1, #0xE
/* 0x20FFDA */    ADD.W           R3, R9, R3,LSL#2
/* 0x20FFDE */    LDRH.W          R3, [R3,#0xA76]
/* 0x20FFE2 */    LSL.W           R4, R3, R1
/* 0x20FFE6 */    ORR.W           R5, R5, R4
/* 0x20FFEA */    STRH.W          R5, [R11]
/* 0x20FFEE */    BLT             loc_21002C
/* 0x20FFF0 */    LDR.W           R4, [R8]
/* 0x20FFF4 */    LDR.W           R12, [R10]
/* 0x20FFF8 */    ADDS            R1, R4, #1
/* 0x20FFFA */    STR.W           R1, [R8]
/* 0x20FFFE */    STRB.W          R5, [R12,R4]
/* 0x210002 */    LDR.W           R5, [R8]
/* 0x210006 */    LDR.W           R12, [R10]
/* 0x21000A */    LDRB.W          R4, [R11,#1]
/* 0x21000E */    ADDS            R1, R5, #1
/* 0x210010 */    STR.W           R1, [R8]
/* 0x210014 */    STRB.W          R4, [R12,R5]
/* 0x210018 */    LDR.W           R1, [LR]
/* 0x21001C */    RSB.W           R5, R1, #0x10
/* 0x210020 */    SUBS            R1, #0xD
/* 0x210022 */    LSR.W           R5, R3, R5
/* 0x210026 */    STRH.W          R5, [R11]
/* 0x21002A */    B               loc_21002E
/* 0x21002C */    ADDS            R1, #3
/* 0x21002E */    ADDS            R6, #1
/* 0x210030 */    SUBS            R0, #1
/* 0x210032 */    STR.W           R1, [LR]
/* 0x210036 */    BNE             loc_20FFD4
/* 0x210038 */    MOV             R10, R9
/* 0x21003A */    ADD.W           R4, R10, #0x8C
/* 0x21003E */    MOV             R0, R10
/* 0x210040 */    MOV             R1, R4
/* 0x210042 */    BL              sub_210B40
/* 0x210046 */    ADD.W           R5, R10, #0x980
/* 0x21004A */    LDR             R2, [SP,#0x30+var_24]
/* 0x21004C */    MOV             R0, R10
/* 0x21004E */    MOV             R1, R5
/* 0x210050 */    BL              sub_210B40
/* 0x210054 */    MOV             R0, R10
/* 0x210056 */    MOV             R1, R4
/* 0x210058 */    MOV             R2, R5
/* 0x21005A */    BL              sub_210760
/* 0x21005E */    LDR             R4, [SP,#0x30+var_20]
/* 0x210060 */    MOV             R0, R10
/* 0x210062 */    BL              sub_20F71C
/* 0x210066 */    CBZ             R4, loc_2100C2
/* 0x210068 */    MOVW            R0, #0x16B4
/* 0x21006C */    LDR.W           R1, [R10,R0]
/* 0x210070 */    ADD             R0, R10
/* 0x210072 */    CMP             R1, #9
/* 0x210074 */    BLT             loc_210098
/* 0x210076 */    LDR.W           R2, [R10,#0x14]
/* 0x21007A */    MOVW            R3, #0x16B0
/* 0x21007E */    LDR.W           R1, [R10,#8]
/* 0x210082 */    LDRB.W          R3, [R10,R3]
/* 0x210086 */    ADDS            R6, R2, #1
/* 0x210088 */    STR.W           R6, [R10,#0x14]
/* 0x21008C */    STRB            R3, [R1,R2]
/* 0x21008E */    MOVW            R1, #0x16B1
/* 0x210092 */    LDR.W           R2, [R10,#8]
/* 0x210096 */    B               loc_2100A4
/* 0x210098 */    CMP             R1, #1
/* 0x21009A */    BLT             loc_2100B6
/* 0x21009C */    LDR.W           R2, [R10,#8]
/* 0x2100A0 */    MOVW            R1, #0x16B0
/* 0x2100A4 */    LDR.W           R3, [R10,#0x14]
/* 0x2100A8 */    ADD             R2, R3
/* 0x2100AA */    LDRB.W          R1, [R10,R1]
/* 0x2100AE */    ADDS            R6, R3, #1
/* 0x2100B0 */    STR.W           R6, [R10,#0x14]
/* 0x2100B4 */    STRB            R1, [R2]
/* 0x2100B6 */    MOVW            R1, #0x16B0
/* 0x2100BA */    MOVS            R2, #0
/* 0x2100BC */    STRH.W          R2, [R10,R1]
/* 0x2100C0 */    STR             R2, [R0]
/* 0x2100C2 */    ADD             SP, SP, #0x14
/* 0x2100C4 */    POP.W           {R8-R11}
/* 0x2100C8 */    POP             {R4-R7,PC}
/* 0x2100CA */    LDRH.W          R0, [R10,#0xA9E]
/* 0x2100CE */    MOV             R1, R10
/* 0x2100D0 */    CBZ             R0, loc_2100DA
/* 0x2100D2 */    MOV.W           R12, #8
/* 0x2100D6 */    MOV             R10, R1
/* 0x2100D8 */    B               loc_20FD18
/* 0x2100DA */    LDRH.W          R0, [R1,#0xA8E]
/* 0x2100DE */    CBZ             R0, loc_2100E8
/* 0x2100E0 */    MOV.W           R12, #7
/* 0x2100E4 */    MOV             R10, R1
/* 0x2100E6 */    B               loc_20FD18
/* 0x2100E8 */    LDRH.W          R0, [R1,#0xA9A]
/* 0x2100EC */    CBZ             R0, loc_2100F6
/* 0x2100EE */    MOV.W           R12, #6
/* 0x2100F2 */    MOV             R10, R1
/* 0x2100F4 */    B               loc_20FD18
/* 0x2100F6 */    LDRH.W          R0, [R1,#0xA92]
/* 0x2100FA */    CBZ             R0, loc_210104
/* 0x2100FC */    MOV.W           R12, #5
/* 0x210100 */    MOV             R10, R1
/* 0x210102 */    B               loc_20FD18
/* 0x210104 */    LDRH.W          R0, [R1,#0xA96]
/* 0x210108 */    CBZ             R0, loc_210112
/* 0x21010A */    MOV.W           R12, #4
/* 0x21010E */    MOV             R10, R1
/* 0x210110 */    B               loc_20FD18
/* 0x210112 */    MOV             R10, R1
/* 0x210114 */    MOV.W           R12, #3
/* 0x210118 */    LDRH.W          R0, [R10,#0xA76]
/* 0x21011C */    CMP             R0, #0
/* 0x21011E */    IT EQ
/* 0x210120 */    MOVEQ.W         R12, #2
/* 0x210124 */    B               loc_20FD18
