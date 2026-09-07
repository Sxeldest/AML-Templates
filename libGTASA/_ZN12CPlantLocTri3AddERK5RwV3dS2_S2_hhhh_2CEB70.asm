; =========================================================================
; Full Function Name : _ZN12CPlantLocTri3AddERK5RwV3dS2_S2_hhhh
; Start Address       : 0x2CEB70
; End Address         : 0x2CEE64
; =========================================================================

/* 0x2CEB70 */    PUSH            {R4-R7,LR}
/* 0x2CEB72 */    ADD             R7, SP, #0xC
/* 0x2CEB74 */    PUSH.W          {R8,R9,R11}
/* 0x2CEB78 */    VPUSH           {D8-D9}
/* 0x2CEB7C */    SUB             SP, SP, #0x28
/* 0x2CEB7E */    VLDR            D16, [R1]
/* 0x2CEB82 */    MOV             R4, R0
/* 0x2CEB84 */    LDR             R0, [R1,#8]
/* 0x2CEB86 */    STR             R0, [R4,#8]
/* 0x2CEB88 */    VSTR            D16, [R4]
/* 0x2CEB8C */    VLDR            D16, [R2]
/* 0x2CEB90 */    LDR             R0, [R2,#8]
/* 0x2CEB92 */    STR             R0, [R4,#0x14]
/* 0x2CEB94 */    VSTR            D16, [R4,#0xC]
/* 0x2CEB98 */    LDR.W           R12, [R7,#arg_8]
/* 0x2CEB9C */    LDR             R5, [R3,#8]
/* 0x2CEB9E */    LDRB.W          LR, [R4,#0x48]
/* 0x2CEBA2 */    LDR             R6, [R7,#arg_C]
/* 0x2CEBA4 */    VLDR            D16, [R3]
/* 0x2CEBA8 */    STR             R5, [R4,#0x20]
/* 0x2CEBAA */    AND.W           R5, R12, #1
/* 0x2CEBAE */    BFI.W           R5, R6, #1, #1
/* 0x2CEBB2 */    AND.W           R6, LR, #0xF8
/* 0x2CEBB6 */    LDR             R0, [R7,#arg_0]; this
/* 0x2CEBB8 */    ORRS            R6, R5
/* 0x2CEBBA */    LDR.W           R12, [R7,#arg_4]
/* 0x2CEBBE */    CMP             R5, #2
/* 0x2CEBC0 */    STRB.W          R6, [R4,#0x48]
/* 0x2CEBC4 */    STRB.W          R0, [R4,#0x46]
/* 0x2CEBC8 */    STRB.W          R12, [R4,#0x47]
/* 0x2CEBCC */    VSTR            D16, [R4,#0x18]
/* 0x2CEBD0 */    VLDR            S0, [R2]
/* 0x2CEBD4 */    VLDR            S6, [R1]
/* 0x2CEBD8 */    VLDR            S2, [R2,#4]
/* 0x2CEBDC */    VLDR            S8, [R1,#4]
/* 0x2CEBE0 */    VADD.F32        S0, S6, S0
/* 0x2CEBE4 */    VLDR            S4, [R2,#8]
/* 0x2CEBE8 */    VLDR            S10, [R1,#8]
/* 0x2CEBEC */    VADD.F32        S2, S8, S2
/* 0x2CEBF0 */    VLDR            S6, [R3]
/* 0x2CEBF4 */    VADD.F32        S4, S10, S4
/* 0x2CEBF8 */    VLDR            S8, [R3,#4]
/* 0x2CEBFC */    VLDR            S10, [R3,#8]
/* 0x2CEC00 */    VADD.F32        S0, S0, S6
/* 0x2CEC04 */    VLDR            S6, =0.33333
/* 0x2CEC08 */    VADD.F32        S2, S2, S8
/* 0x2CEC0C */    VADD.F32        S4, S4, S10
/* 0x2CEC10 */    VMUL.F32        S0, S0, S6
/* 0x2CEC14 */    VMUL.F32        S2, S2, S6
/* 0x2CEC18 */    VMUL.F32        S4, S4, S6
/* 0x2CEC1C */    VSTR            S4, [R4,#0x2C]
/* 0x2CEC20 */    VSTR            S2, [R4,#0x28]
/* 0x2CEC24 */    VSTR            S0, [R4,#0x24]
/* 0x2CEC28 */    VLDR            S6, [R4]
/* 0x2CEC2C */    VLDR            S8, [R4,#4]
/* 0x2CEC30 */    VSUB.F32        S0, S0, S6
/* 0x2CEC34 */    VLDR            S10, [R4,#8]
/* 0x2CEC38 */    VSUB.F32        S2, S2, S8
/* 0x2CEC3C */    VSUB.F32        S4, S4, S10
/* 0x2CEC40 */    VMUL.F32        S0, S0, S0
/* 0x2CEC44 */    VMUL.F32        S2, S2, S2
/* 0x2CEC48 */    VMUL.F32        S4, S4, S4
/* 0x2CEC4C */    VADD.F32        S0, S0, S2
/* 0x2CEC50 */    VMOV.F32        S2, #1.75
/* 0x2CEC54 */    VADD.F32        S0, S0, S4
/* 0x2CEC58 */    VSQRT.F32       S0, S0
/* 0x2CEC5C */    VMUL.F32        S0, S0, S2
/* 0x2CEC60 */    VSTR            S0, [R4,#0x30]
/* 0x2CEC64 */    BNE             loc_2CEC82
/* 0x2CEC66 */    LDRD.W          R1, R0, [R4,#0x4C]
/* 0x2CEC6A */    CMP             R0, #0
/* 0x2CEC6C */    BEQ             loc_2CED5C
/* 0x2CEC6E */    CMP             R1, #0
/* 0x2CEC70 */    ITTE NE
/* 0x2CEC72 */    STRNE           R0, [R1,#0x50]
/* 0x2CEC74 */    LDRDNE.W        R1, R0, [R4,#0x4C]
/* 0x2CEC78 */    MOVEQ           R1, #0; unsigned __int16
/* 0x2CEC7A */    STR             R1, [R0,#0x4C]
/* 0x2CEC7C */    LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEC82)
/* 0x2CEC7E */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CEC80 */    B               loc_2CEE44
/* 0x2CEC82 */    BLX             j__ZN17CPlantSurfPropMgr17GetSurfPropertiesEt; CPlantSurfPropMgr::GetSurfProperties(ushort)
/* 0x2CEC86 */    MOV             R5, R0
/* 0x2CEC88 */    CMP             R5, #0
/* 0x2CEC8A */    BEQ             loc_2CED58
/* 0x2CEC8C */    VLDR            S0, [R4]
/* 0x2CEC90 */    ADD             R0, SP, #0x50+var_4C; CVector *
/* 0x2CEC92 */    VLDR            S6, [R4,#0xC]
/* 0x2CEC96 */    ADD             R1, SP, #0x50+var_34; CVector *
/* 0x2CEC98 */    VLDR            S2, [R4,#4]
/* 0x2CEC9C */    ADD             R2, SP, #0x50+var_40
/* 0x2CEC9E */    VLDR            S8, [R4,#0x10]
/* 0x2CECA2 */    VSUB.F32        S6, S6, S0
/* 0x2CECA6 */    VLDR            S4, [R4,#8]
/* 0x2CECAA */    VLDR            S10, [R4,#0x14]
/* 0x2CECAE */    VSUB.F32        S8, S8, S2
/* 0x2CECB2 */    VLDR            S12, [R4,#0x18]
/* 0x2CECB6 */    VSUB.F32        S10, S10, S4
/* 0x2CECBA */    VLDR            S14, [R4,#0x1C]
/* 0x2CECBE */    VSUB.F32        S0, S12, S0
/* 0x2CECC2 */    VSUB.F32        S2, S14, S2
/* 0x2CECC6 */    VSTR            S8, [SP,#0x50+var_30]
/* 0x2CECCA */    VSTR            S6, [SP,#0x50+var_34]
/* 0x2CECCE */    VSTR            S10, [SP,#0x50+var_2C]
/* 0x2CECD2 */    VLDR            S6, [R4,#0x20]
/* 0x2CECD6 */    VSTR            S2, [SP,#0x50+var_3C]
/* 0x2CECDA */    VSUB.F32        S4, S6, S4
/* 0x2CECDE */    VSTR            S0, [SP,#0x50+var_40]
/* 0x2CECE2 */    VSTR            S4, [SP,#0x50+var_38]
/* 0x2CECE6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x2CECEA */    VLDR            S0, [SP,#0x50+var_4C]
/* 0x2CECEE */    VLDR            S2, [SP,#0x50+var_48]
/* 0x2CECF2 */    VMUL.F32        S0, S0, S0
/* 0x2CECF6 */    VLDR            S4, [SP,#0x50+var_44]
/* 0x2CECFA */    VMUL.F32        S2, S2, S2
/* 0x2CECFE */    VLDR            S6, [R5,#0x70]
/* 0x2CED02 */    VMUL.F32        S4, S4, S4
/* 0x2CED06 */    VADD.F32        S0, S0, S2
/* 0x2CED0A */    VMOV.F32        S2, #0.5
/* 0x2CED0E */    VADD.F32        S0, S0, S4
/* 0x2CED12 */    VLDR            S4, [R5,#0x48]
/* 0x2CED16 */    VSQRT.F32       S0, S0
/* 0x2CED1A */    VMUL.F32        S0, S0, S2
/* 0x2CED1E */    VLDR            S2, [R5,#0x20]
/* 0x2CED22 */    VMUL.F32        S2, S0, S2
/* 0x2CED26 */    VMUL.F32        S4, S0, S4
/* 0x2CED2A */    VMUL.F32        S0, S0, S6
/* 0x2CED2E */    VCVT.U32.F32    S2, S2
/* 0x2CED32 */    VCVT.U32.F32    S4, S4
/* 0x2CED36 */    VCVT.U32.F32    S0, S0
/* 0x2CED3A */    VMOV            R8, S2
/* 0x2CED3E */    VMOV            R9, S4
/* 0x2CED42 */    VMOV            R6, S0
/* 0x2CED46 */    ADD.W           R0, R9, R8
/* 0x2CED4A */    CMN             R0, R6
/* 0x2CED4C */    BNE             loc_2CED72
/* 0x2CED4E */    LDRB.W          R2, [R4,#0x48]
/* 0x2CED52 */    TST.W           R2, #2
/* 0x2CED56 */    BNE             loc_2CEDE8
/* 0x2CED58 */    MOVS            R4, #0
/* 0x2CED5A */    B               loc_2CEE56
/* 0x2CED5C */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CED64)
/* 0x2CED5E */    CMP             R1, #0
/* 0x2CED60 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CED62 */    LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CED64 */    STR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CED66 */    BEQ             loc_2CEC7C
/* 0x2CED68 */    MOVS            R0, #0
/* 0x2CED6A */    STR             R0, [R1,#0x50]
/* 0x2CED6C */    LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CED72)
/* 0x2CED6E */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CED70 */    B               loc_2CEE44
/* 0x2CED72 */    BLX             rand
/* 0x2CED76 */    VMOV            S0, R0
/* 0x2CED7A */    VLDR            S16, =4.6566e-10
/* 0x2CED7E */    VLDR            S18, =0.0
/* 0x2CED82 */    VCVT.F32.S32    S0, S0
/* 0x2CED86 */    VMUL.F32        S0, S0, S16
/* 0x2CED8A */    VADD.F32        S0, S0, S18
/* 0x2CED8E */    VSTR            S0, [R4,#0x34]
/* 0x2CED92 */    BLX             rand
/* 0x2CED96 */    VMOV            S0, R0
/* 0x2CED9A */    VCVT.F32.S32    S0, S0
/* 0x2CED9E */    VMUL.F32        S0, S0, S16
/* 0x2CEDA2 */    VADD.F32        S0, S0, S18
/* 0x2CEDA6 */    VSTR            S0, [R4,#0x38]
/* 0x2CEDAA */    BLX             rand
/* 0x2CEDAE */    VMOV            S0, R0
/* 0x2CEDB2 */    VCVT.F32.S32    S0, S0
/* 0x2CEDB6 */    LDRD.W          R2, R1, [R4,#0x4C]
/* 0x2CEDBA */    STRH.W          R6, [R4,#0x44]
/* 0x2CEDBE */    CMP             R1, #0
/* 0x2CEDC0 */    STRH.W          R9, [R4,#0x42]
/* 0x2CEDC4 */    STRH.W          R8, [R4,#0x40]
/* 0x2CEDC8 */    VMUL.F32        S0, S0, S16
/* 0x2CEDCC */    VADD.F32        S0, S0, S18
/* 0x2CEDD0 */    VSTR            S0, [R4,#0x3C]
/* 0x2CEDD4 */    LDRH            R0, [R5]
/* 0x2CEDD6 */    BEQ             loc_2CEE08
/* 0x2CEDD8 */    CMP             R2, #0
/* 0x2CEDDA */    ITTE NE
/* 0x2CEDDC */    STRNE           R1, [R2,#0x50]
/* 0x2CEDDE */    LDRDNE.W        R2, R1, [R4,#0x4C]
/* 0x2CEDE2 */    MOVEQ           R2, #0
/* 0x2CEDE4 */    STR             R2, [R1,#0x4C]
/* 0x2CEDE6 */    B               loc_2CEE18
/* 0x2CEDE8 */    LDRD.W          R1, R0, [R4,#0x4C]
/* 0x2CEDEC */    CMP             R0, #0
/* 0x2CEDEE */    AND.W           R2, R2, #0xFE
/* 0x2CEDF2 */    STRB.W          R2, [R4,#0x48]
/* 0x2CEDF6 */    BEQ             loc_2CEE30
/* 0x2CEDF8 */    CMP             R1, #0
/* 0x2CEDFA */    ITTE NE
/* 0x2CEDFC */    STRNE           R0, [R1,#0x50]
/* 0x2CEDFE */    LDRDNE.W        R1, R0, [R4,#0x4C]
/* 0x2CEE02 */    MOVEQ           R1, #0
/* 0x2CEE04 */    STR             R1, [R0,#0x4C]
/* 0x2CEE06 */    B               loc_2CEE40
/* 0x2CEE08 */    LDR             R1, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEE10)
/* 0x2CEE0A */    CMP             R2, #0
/* 0x2CEE0C */    ADD             R1, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CEE0E */    LDR             R1, [R1]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CEE10 */    STR             R2, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEE12 */    ITT NE
/* 0x2CEE14 */    MOVNE           R1, #0
/* 0x2CEE16 */    STRNE           R1, [R2,#0x50]
/* 0x2CEE18 */    LDR             R1, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEE20)
/* 0x2CEE1A */    MOVS            R2, #0
/* 0x2CEE1C */    ADD             R1, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CEE1E */    LDR             R1, [R1]; CPlantMgr::m_CloseLocTriListHead ...
/* 0x2CEE20 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x2CEE24 */    STRD.W          R3, R2, [R4,#0x4C]
/* 0x2CEE28 */    STR.W           R4, [R1,R0,LSL#2]
/* 0x2CEE2C */    LDR             R0, [R4,#0x4C]
/* 0x2CEE2E */    B               loc_2CEE50
/* 0x2CEE30 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEE38)
/* 0x2CEE32 */    CMP             R1, #0
/* 0x2CEE34 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CEE36 */    LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CEE38 */    STR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEE3A */    ITT NE
/* 0x2CEE3C */    MOVNE           R0, #0
/* 0x2CEE3E */    STRNE           R0, [R1,#0x50]
/* 0x2CEE40 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEE46)
/* 0x2CEE42 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CEE44 */    LDR             R1, [R0]; CPlantMgr::m_CloseLocTriListHead ...
/* 0x2CEE46 */    MOVS            R2, #0
/* 0x2CEE48 */    LDR             R0, [R1,#(dword_70CB38 - 0x70CB2C)]
/* 0x2CEE4A */    STR             R0, [R4,#0x4C]
/* 0x2CEE4C */    STR             R2, [R4,#0x50]
/* 0x2CEE4E */    STR             R4, [R1,#(dword_70CB38 - 0x70CB2C)]
/* 0x2CEE50 */    CMP             R0, #0
/* 0x2CEE52 */    IT NE
/* 0x2CEE54 */    STRNE           R4, [R0,#0x50]
/* 0x2CEE56 */    MOV             R0, R4
/* 0x2CEE58 */    ADD             SP, SP, #0x28 ; '('
/* 0x2CEE5A */    VPOP            {D8-D9}
/* 0x2CEE5E */    POP.W           {R8,R9,R11}
/* 0x2CEE62 */    POP             {R4-R7,PC}
