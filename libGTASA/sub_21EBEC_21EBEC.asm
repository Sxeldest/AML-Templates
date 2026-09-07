; =========================================================================
; Full Function Name : sub_21EBEC
; Start Address       : 0x21EBEC
; End Address         : 0x21EDB0
; =========================================================================

/* 0x21EBEC */    PUSH            {R4-R7,LR}
/* 0x21EBEE */    ADD             R7, SP, #0xC
/* 0x21EBF0 */    PUSH.W          {R8-R11}
/* 0x21EBF4 */    SUB             SP, SP, #0x11C
/* 0x21EBF6 */    MOV             R4, R0
/* 0x21EBF8 */    LDR             R0, =(dword_6BD63C - 0x21EBFE)
/* 0x21EBFA */    ADD             R0, PC; dword_6BD63C
/* 0x21EBFC */    LDR             R0, [R0]
/* 0x21EBFE */    ADDS            R5, R4, R0
/* 0x21EC00 */    MOV             R0, R4
/* 0x21EC02 */    LDR             R1, [R5,#4]
/* 0x21EC04 */    BLX             R1
/* 0x21EC06 */    CMP             R0, #0
/* 0x21EC08 */    BEQ.W           loc_21EDA4
/* 0x21EC0C */    LDR.W           R8, [R5]
/* 0x21EC10 */    CMP.W           R8, #0
/* 0x21EC14 */    BEQ.W           loc_21EDA6
/* 0x21EC18 */    MOV             R11, R4
/* 0x21EC1A */    LDR.W           R6, [R11,#0x64]!
/* 0x21EC1E */    CMP             R6, R11
/* 0x21EC20 */    BEQ             loc_21EC72
/* 0x21EC22 */    LDR             R0, =(RwEngineInstance_ptr - 0x21EC2C)
/* 0x21EC24 */    LDR.W           R9, =(dword_6BD690 - 0x21EC2E)
/* 0x21EC28 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21EC2A */    ADD             R9, PC; dword_6BD690
/* 0x21EC2C */    LDR             R5, [R0]; RwEngineInstance
/* 0x21EC2E */    MOV             R0, R6
/* 0x21EC30 */    LDR.W           R1, [R0,#-4]
/* 0x21EC34 */    LDR             R6, [R0]
/* 0x21EC36 */    CMP             R1, #0
/* 0x21EC38 */    ITTT NE
/* 0x21EC3A */    SUBNE.W         R1, R0, #0xC
/* 0x21EC3E */    LDRNE           R0, [R1,#0x14]
/* 0x21EC40 */    CMPNE           R0, #0
/* 0x21EC42 */    BNE             loc_21EC4A
/* 0x21EC44 */    CMP             R6, R11
/* 0x21EC46 */    BNE             loc_21EC2E
/* 0x21EC48 */    B               loc_21EC72
/* 0x21EC4A */    LDR             R0, [R1,#0x10]
/* 0x21EC4C */    STR             R6, [R0]
/* 0x21EC4E */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21EC52 */    STR             R2, [R0,#4]
/* 0x21EC54 */    LDRD.W          R0, R2, [R1]
/* 0x21EC58 */    STR             R0, [R2]
/* 0x21EC5A */    LDRD.W          R0, R2, [R1]
/* 0x21EC5E */    STR             R2, [R0,#4]
/* 0x21EC60 */    LDR.W           R0, [R9]
/* 0x21EC64 */    LDR             R2, [R5]
/* 0x21EC66 */    LDR             R0, [R2,R0]
/* 0x21EC68 */    LDR.W           R2, [R2,#0x140]
/* 0x21EC6C */    BLX             R2
/* 0x21EC6E */    CMP             R6, R11
/* 0x21EC70 */    BNE             loc_21EC2E
/* 0x21EC72 */    MOV             R0, R4
/* 0x21EC74 */    BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
/* 0x21EC78 */    VLDR            D16, [R0]
/* 0x21EC7C */    ADD             R5, SP, #0x138+var_128
/* 0x21EC7E */    LDR             R1, [R0,#8]
/* 0x21EC80 */    MOVS            R6, #0
/* 0x21EC82 */    STR             R1, [SP,#0x138+var_120]
/* 0x21EC84 */    VSTR            D16, [SP,#0x138+var_128]
/* 0x21EC88 */    VLDR            D16, [R0]
/* 0x21EC8C */    LDR             R1, [R0,#8]
/* 0x21EC8E */    STR             R1, [SP,#0x138+var_130]
/* 0x21EC90 */    VSTR            D16, [SP,#0x138+var_138]
/* 0x21EC94 */    VLDR            S0, [R0,#0xC]
/* 0x21EC98 */    VLDR            S2, [SP,#0x138+var_128]
/* 0x21EC9C */    VLDR            S4, [SP,#0x138+var_128+4]
/* 0x21ECA0 */    VLDR            S6, [SP,#0x138+var_120]
/* 0x21ECA4 */    VSUB.F32        S2, S2, S0
/* 0x21ECA8 */    VSUB.F32        S4, S4, S0
/* 0x21ECAC */    LDR             R0, =(RwEngineInstance_ptr - 0x21ECB6)
/* 0x21ECAE */    VSUB.F32        S6, S6, S0
/* 0x21ECB2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21ECB4 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x21ECB8 */    VSTR            S2, [SP,#0x138+var_128]
/* 0x21ECBC */    VLDR            S2, [SP,#0x138+var_138]
/* 0x21ECC0 */    VSTR            S4, [SP,#0x138+var_128+4]
/* 0x21ECC4 */    VLDR            S4, [SP,#0x138+var_138+4]
/* 0x21ECC8 */    VADD.F32        S2, S0, S2
/* 0x21ECCC */    VSTR            S6, [SP,#0x138+var_120]
/* 0x21ECD0 */    VLDR            S6, [SP,#0x138+var_130]
/* 0x21ECD4 */    VADD.F32        S4, S0, S4
/* 0x21ECD8 */    VADD.F32        S0, S0, S6
/* 0x21ECDC */    VSTR            S2, [SP,#0x138+var_138]
/* 0x21ECE0 */    VSTR            S4, [SP,#0x138+var_138+4]
/* 0x21ECE4 */    VSTR            S0, [SP,#0x138+var_130]
/* 0x21ECE8 */    LDR.W           R10, [R8,#0x1C]
/* 0x21ECEC */    MOV             R8, SP
/* 0x21ECEE */    B               loc_21ECF4
/* 0x21ECF0 */    LDR.W           R10, [R10,#0xC]
/* 0x21ECF4 */    LDR.W           R0, [R10]
/* 0x21ECF8 */    CMP             R0, #0
/* 0x21ECFA */    BLT             loc_21ED42
/* 0x21ECFC */    ADDS            R1, R5, R0
/* 0x21ECFE */    VLDR            S0, [R10,#0x10]
/* 0x21ED02 */    VLDR            S2, [R1]
/* 0x21ED06 */    VCMPE.F32       S2, S0
/* 0x21ED0A */    VMRS            APSR_nzcv, FPSCR
/* 0x21ED0E */    BGE             loc_21ED2C
/* 0x21ED10 */    ADD             R0, R8
/* 0x21ED12 */    VLDR            S0, [R10,#0x14]
/* 0x21ED16 */    LDR.W           R1, [R10,#8]
/* 0x21ED1A */    VLDR            S2, [R0]
/* 0x21ED1E */    VCMPE.F32       S0, S2
/* 0x21ED22 */    VMRS            APSR_nzcv, FPSCR
/* 0x21ED26 */    BLT             loc_21ED94
/* 0x21ED28 */    MOV             R10, R1
/* 0x21ED2A */    B               loc_21ECF4
/* 0x21ED2C */    ADD             R0, R8
/* 0x21ED2E */    VLDR            S0, [R10,#0x14]
/* 0x21ED32 */    VLDR            S2, [R0]
/* 0x21ED36 */    VCMPE.F32       S0, S2
/* 0x21ED3A */    VMRS            APSR_nzcv, FPSCR
/* 0x21ED3E */    BLT             loc_21ECF0
/* 0x21ED40 */    B               loc_21ED84
/* 0x21ED42 */    LDR             R0, =(dword_6BD690 - 0x21ED4C)
/* 0x21ED44 */    LDR.W           R1, [R9]
/* 0x21ED48 */    ADD             R0, PC; dword_6BD690
/* 0x21ED4A */    LDR             R0, [R0]
/* 0x21ED4C */    LDR             R0, [R1,R0]
/* 0x21ED4E */    LDR.W           R1, [R1,#0x13C]
/* 0x21ED52 */    BLX             R1
/* 0x21ED54 */    STR.W           R10, [R0,#0x14]
/* 0x21ED58 */    ADD.W           R2, R10, #0x38 ; '8'
/* 0x21ED5C */    STR             R4, [R0,#8]
/* 0x21ED5E */    LDRB            R1, [R4,#2]
/* 0x21ED60 */    TST.W           R1, #1
/* 0x21ED64 */    IT EQ
/* 0x21ED66 */    ADDEQ.W         R2, R10, #0x40 ; '@'
/* 0x21ED6A */    LDR             R1, [R2]
/* 0x21ED6C */    STRD.W          R1, R2, [R0]
/* 0x21ED70 */    LDR             R1, [R2]
/* 0x21ED72 */    STR             R0, [R1,#4]
/* 0x21ED74 */    STR             R0, [R2]
/* 0x21ED76 */    LDR             R1, [R4,#0x64]
/* 0x21ED78 */    STRD.W          R1, R11, [R0,#0xC]
/* 0x21ED7C */    ADDS            R0, #0xC
/* 0x21ED7E */    LDR             R1, [R4,#0x64]
/* 0x21ED80 */    STR             R0, [R1,#4]
/* 0x21ED82 */    STR             R0, [R4,#0x64]
/* 0x21ED84 */    ADD             R0, SP, #0x138+var_11C
/* 0x21ED86 */    LDR.W           R10, [R0,R6,LSL#2]
/* 0x21ED8A */    SUBS            R6, #1
/* 0x21ED8C */    CMP.W           R6, #0xFFFFFFFF
/* 0x21ED90 */    BGT             loc_21ECF4
/* 0x21ED92 */    B               loc_21EDA6
/* 0x21ED94 */    ADDS            R6, #1
/* 0x21ED96 */    ADD             R2, SP, #0x138+var_11C
/* 0x21ED98 */    LDR.W           R0, [R10,#0xC]
/* 0x21ED9C */    MOV             R10, R1
/* 0x21ED9E */    STR.W           R0, [R2,R6,LSL#2]
/* 0x21EDA2 */    B               loc_21ED8C
/* 0x21EDA4 */    MOVS            R4, #0
/* 0x21EDA6 */    MOV             R0, R4
/* 0x21EDA8 */    ADD             SP, SP, #0x11C
/* 0x21EDAA */    POP.W           {R8-R11}
/* 0x21EDAE */    POP             {R4-R7,PC}
