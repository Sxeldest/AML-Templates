; =========================================================================
; Full Function Name : _ZN4CCam19ProcessDWBustedCam1EP4CPedb
; Start Address       : 0x3D4BD0
; End Address         : 0x3D4E82
; =========================================================================

/* 0x3D4BD0 */    PUSH            {R4-R7,LR}
/* 0x3D4BD2 */    ADD             R7, SP, #0xC
/* 0x3D4BD4 */    PUSH.W          {R8,R9,R11}
/* 0x3D4BD8 */    VPUSH           {D8}
/* 0x3D4BDC */    SUB             SP, SP, #0x50
/* 0x3D4BDE */    MOV             R8, R2
/* 0x3D4BE0 */    MOV             R6, R1
/* 0x3D4BE2 */    MOV             R5, R0
/* 0x3D4BE4 */    CMP.W           R8, #1
/* 0x3D4BE8 */    BNE             loc_3D4C18
/* 0x3D4BEA */    BLX             rand
/* 0x3D4BEE */    VMOV            S0, R0
/* 0x3D4BF2 */    VLDR            S2, =4.6566e-10
/* 0x3D4BF6 */    VCVT.F32.S32    S0, S0
/* 0x3D4BFA */    VMUL.F32        S0, S0, S2
/* 0x3D4BFE */    VLDR            S2, =0.0
/* 0x3D4C02 */    VADD.F32        S0, S0, S2
/* 0x3D4C06 */    VLDR            S2, =0.65
/* 0x3D4C0A */    VCMPE.F32       S0, S2
/* 0x3D4C0E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4C12 */    BLE             loc_3D4C18
/* 0x3D4C14 */    MOVS            R4, #0
/* 0x3D4C16 */    B               loc_3D4E74
/* 0x3D4C18 */    LDR             R0, =(TheCamera_ptr - 0x3D4C20)
/* 0x3D4C1A */    MOVS            R4, #0
/* 0x3D4C1C */    ADD             R0, PC; TheCamera_ptr
/* 0x3D4C1E */    LDR             R0, [R0]; TheCamera
/* 0x3D4C20 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3D4C24 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D4C28 */    AND.W           R1, R1, #7
/* 0x3D4C2C */    CMP             R1, #3
/* 0x3D4C2E */    BNE.W           loc_3D4E74
/* 0x3D4C32 */    CMP             R6, #0
/* 0x3D4C34 */    IT NE
/* 0x3D4C36 */    CMPNE           R0, #0
/* 0x3D4C38 */    BEQ.W           loc_3D4E74
/* 0x3D4C3C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D4C42)
/* 0x3D4C3E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D4C40 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D4C42 */    VLDR            S0, [R0]
/* 0x3D4C46 */    LDR             R0, =(unk_952E6C - 0x3D4C50)
/* 0x3D4C48 */    VCVT.F32.U32    S0, S0
/* 0x3D4C4C */    ADD             R0, PC; unk_952E6C
/* 0x3D4C4E */    VLDR            S2, [R0]
/* 0x3D4C52 */    VSUB.F32        S0, S0, S2
/* 0x3D4C56 */    VLDR            S2, =1000.0
/* 0x3D4C5A */    VDIV.F32        S2, S0, S2
/* 0x3D4C5E */    VMOV.F32        S0, #1.0
/* 0x3D4C62 */    VMOV.F32        S16, S0
/* 0x3D4C66 */    VCMPE.F32       S2, S0
/* 0x3D4C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4C6E */    BGT             loc_3D4C82
/* 0x3D4C70 */    VCMPE.F32       S2, #0.0
/* 0x3D4C74 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4C78 */    VMOV.F32        S16, S2
/* 0x3D4C7C */    IT LT
/* 0x3D4C7E */    VLDRLT          S16, =0.0
/* 0x3D4C82 */    VCMPE.F32       S16, S0
/* 0x3D4C86 */    LDR             R0, =(byte_952E70 - 0x3D4C92)
/* 0x3D4C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4C8C */    LDR             R1, =(byte_952E80 - 0x3D4C94)
/* 0x3D4C8E */    ADD             R0, PC; byte_952E70
/* 0x3D4C90 */    ADD             R1, PC; byte_952E80
/* 0x3D4C92 */    LDRB            R2, [R0]
/* 0x3D4C94 */    EOR.W           R2, R2, #1
/* 0x3D4C98 */    IT LT
/* 0x3D4C9A */    MOVLT           R2, #1
/* 0x3D4C9C */    STRB            R2, [R0]
/* 0x3D4C9E */    LDRB            R0, [R1]
/* 0x3D4CA0 */    DMB.W           ISH
/* 0x3D4CA4 */    TST.W           R0, #1
/* 0x3D4CA8 */    BNE             loc_3D4CC8
/* 0x3D4CAA */    LDR             R0, =(byte_952E80 - 0x3D4CB0)
/* 0x3D4CAC */    ADD             R0, PC; byte_952E80 ; __guard *
/* 0x3D4CAE */    BLX             j___cxa_guard_acquire
/* 0x3D4CB2 */    CBZ             R0, loc_3D4CC8
/* 0x3D4CB4 */    LDR             R1, =(dword_952E74 - 0x3D4CBE)
/* 0x3D4CB6 */    MOVS            R2, #0
/* 0x3D4CB8 */    LDR             R0, =(byte_952E80 - 0x3D4CC0)
/* 0x3D4CBA */    ADD             R1, PC; dword_952E74
/* 0x3D4CBC */    ADD             R0, PC; byte_952E80 ; __guard *
/* 0x3D4CBE */    STRD.W          R2, R2, [R1]
/* 0x3D4CC2 */    STR             R2, [R1,#(dword_952E7C - 0x952E74)]
/* 0x3D4CC4 */    BLX             j___cxa_guard_release
/* 0x3D4CC8 */    LDR             R0, =(byte_952E90 - 0x3D4CCE)
/* 0x3D4CCA */    ADD             R0, PC; byte_952E90
/* 0x3D4CCC */    LDRB            R0, [R0]
/* 0x3D4CCE */    DMB.W           ISH
/* 0x3D4CD2 */    TST.W           R0, #1
/* 0x3D4CD6 */    BNE             loc_3D4CFA
/* 0x3D4CD8 */    LDR             R0, =(byte_952E90 - 0x3D4CDE)
/* 0x3D4CDA */    ADD             R0, PC; byte_952E90 ; __guard *
/* 0x3D4CDC */    BLX             j___cxa_guard_acquire
/* 0x3D4CE0 */    CBZ             R0, loc_3D4CFA
/* 0x3D4CE2 */    LDR             R1, =(dword_952E84 - 0x3D4CF0)
/* 0x3D4CE4 */    MOVS            R2, #0
/* 0x3D4CE6 */    LDR             R0, =(byte_952E90 - 0x3D4CF2)
/* 0x3D4CE8 */    MOV.W           R3, #0xBF000000
/* 0x3D4CEC */    ADD             R1, PC; dword_952E84
/* 0x3D4CEE */    ADD             R0, PC; byte_952E90 ; __guard *
/* 0x3D4CF0 */    STRD.W          R2, R2, [R1]
/* 0x3D4CF4 */    STR             R3, [R1,#(dword_952E8C - 0x952E84)]
/* 0x3D4CF6 */    BLX             j___cxa_guard_release
/* 0x3D4CFA */    LDR             R0, =(TheCamera_ptr - 0x3D4D04)
/* 0x3D4CFC */    VLDR            D16, [R5,#0x174]
/* 0x3D4D00 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D4D02 */    LDR.W           R1, [R5,#0x17C]
/* 0x3D4D06 */    STR             R1, [SP,#0x70+var_28]
/* 0x3D4D08 */    LDR             R0, [R0]; TheCamera
/* 0x3D4D0A */    VSTR            D16, [SP,#0x70+var_30]
/* 0x3D4D0E */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3D4D12 */    LDR             R1, [R0,#0x14]
/* 0x3D4D14 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D4D18 */    CMP             R1, #0
/* 0x3D4D1A */    IT EQ
/* 0x3D4D1C */    ADDEQ           R2, R0, #4
/* 0x3D4D1E */    LDR             R0, [R2,#8]
/* 0x3D4D20 */    VLDR            D16, [R2]
/* 0x3D4D24 */    STR.W           R0, [R5,#0x17C]
/* 0x3D4D28 */    MOVS            R0, #0x42C80000
/* 0x3D4D2E */    VSTR            D16, [R5,#0x174]
/* 0x3D4D32 */    STR.W           R0, [R5,#0x8C]
/* 0x3D4D36 */    LDR             R0, [R6,#0x18]
/* 0x3D4D38 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x3D4D3C */    MOV             R4, R0
/* 0x3D4D3E */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x3D4D42 */    MOV             R6, R0
/* 0x3D4D44 */    MOV             R0, R4
/* 0x3D4D46 */    MOVS            R1, #5
/* 0x3D4D48 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x3D4D4C */    VMOV.F32        S0, #-0.5
/* 0x3D4D50 */    ADD.W           R0, R6, R0,LSL#6
/* 0x3D4D54 */    VLDR            S2, =-0.06
/* 0x3D4D58 */    ADD.W           R6, R5, #0x168
/* 0x3D4D5C */    LDR             R1, [R0,#0x38]
/* 0x3D4D5E */    STR             R1, [SP,#0x70+var_38]
/* 0x3D4D60 */    VLDR            S4, [SP,#0x70+var_38]
/* 0x3D4D64 */    LDR             R1, =(dword_952E84 - 0x3D4D76)
/* 0x3D4D66 */    VADD.F32        S2, S4, S2
/* 0x3D4D6A */    VLDR            D16, [R0,#0x30]
/* 0x3D4D6E */    VMUL.F32        S0, S16, S0
/* 0x3D4D72 */    ADD             R1, PC; dword_952E84
/* 0x3D4D74 */    VSTR            D16, [SP,#0x70+var_40]
/* 0x3D4D78 */    MOV             R0, R6; this
/* 0x3D4D7A */    VLDR            S4, [R1,#4]
/* 0x3D4D7E */    VLDR            S6, [R1,#8]
/* 0x3D4D82 */    VADD.F32        S0, S2, S0
/* 0x3D4D86 */    VLDR            S2, [R1]
/* 0x3D4D8A */    VSTR            S0, [SP,#0x70+var_38]
/* 0x3D4D8E */    VLDR            S8, [R5,#0x174]
/* 0x3D4D92 */    VLDR            S10, [R5,#0x178]
/* 0x3D4D96 */    VLDR            S12, [R5,#0x17C]
/* 0x3D4D9A */    VADD.F32        S2, S2, S8
/* 0x3D4D9E */    VADD.F32        S4, S4, S10
/* 0x3D4DA2 */    VLDR            S8, [SP,#0x70+var_40]
/* 0x3D4DA6 */    VADD.F32        S6, S6, S12
/* 0x3D4DAA */    VLDR            S10, [SP,#0x70+var_40+4]
/* 0x3D4DAE */    VSUB.F32        S8, S8, S2
/* 0x3D4DB2 */    VSUB.F32        S10, S10, S4
/* 0x3D4DB6 */    VSUB.F32        S0, S0, S6
/* 0x3D4DBA */    VSTR            S8, [R5,#0x168]
/* 0x3D4DBE */    VSTR            S10, [R5,#0x16C]
/* 0x3D4DC2 */    VSTR            S0, [R5,#0x170]
/* 0x3D4DC6 */    VSTR            S2, [R5,#0x174]
/* 0x3D4DCA */    VSTR            S4, [R5,#0x178]
/* 0x3D4DCE */    VSTR            S6, [R5,#0x17C]
/* 0x3D4DD2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4DD6 */    ADD.W           R9, SP, #0x70+var_4C
/* 0x3D4DDA */    MOVS            R4, #0
/* 0x3D4DDC */    MOV.W           R0, #0x3F800000
/* 0x3D4DE0 */    ADD.W           R2, R5, #0x18C
/* 0x3D4DE4 */    STRD.W          R4, R4, [R5,#0x18C]
/* 0x3D4DE8 */    MOV             R1, R6; CVector *
/* 0x3D4DEA */    STR.W           R0, [R5,#0x194]
/* 0x3D4DEE */    MOV             R0, R9; CVector *
/* 0x3D4DF0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D4DF4 */    MOV             R0, R9; this
/* 0x3D4DF6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4DFA */    ADD             R0, SP, #0x70+var_58; CVector *
/* 0x3D4DFC */    MOV             R1, R9; CVector *
/* 0x3D4DFE */    MOV             R2, R6
/* 0x3D4E00 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D4E04 */    VLDR            D16, [SP,#0x70+var_58]
/* 0x3D4E08 */    CMP.W           R8, #1
/* 0x3D4E0C */    LDR             R0, [SP,#0x70+var_50]
/* 0x3D4E0E */    STR.W           R0, [R5,#0x194]
/* 0x3D4E12 */    MOV.W           R0, #1
/* 0x3D4E16 */    VSTR            D16, [R5,#0x18C]
/* 0x3D4E1A */    ADD.W           R5, R5, #0x174
/* 0x3D4E1E */    BNE             loc_3D4E3A
/* 0x3D4E20 */    ADD             R1, SP, #0x70+var_40; CVector *
/* 0x3D4E22 */    STRD.W          R4, R0, [SP,#0x70+var_70]; bool
/* 0x3D4E26 */    STRD.W          R4, R4, [SP,#0x70+var_68]; bool
/* 0x3D4E2A */    MOVS            R2, #(stderr+1); CVector *
/* 0x3D4E2C */    STR             R0, [SP,#0x70+var_60]; bool
/* 0x3D4E2E */    MOV             R0, R5; this
/* 0x3D4E30 */    MOVS            R3, #1; bool
/* 0x3D4E32 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D4E36 */    CBNZ            R0, loc_3D4E60
/* 0x3D4E38 */    B               loc_3D4E74
/* 0x3D4E3A */    ADD             R1, SP, #0x70+var_40; CVector *
/* 0x3D4E3C */    STRD.W          R4, R0, [SP,#0x70+var_70]; bool
/* 0x3D4E40 */    MOV             R0, R5; this
/* 0x3D4E42 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3D4E44 */    MOVS            R3, #0; bool
/* 0x3D4E46 */    STRD.W          R4, R4, [SP,#0x70+var_68]; bool
/* 0x3D4E4A */    STR             R4, [SP,#0x70+var_60]; bool
/* 0x3D4E4C */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D4E50 */    CMP             R0, #0
/* 0x3D4E52 */    ITTTT EQ
/* 0x3D4E54 */    VLDREQ          D16, [SP,#0x70+var_30]
/* 0x3D4E58 */    LDREQ           R0, [SP,#0x70+var_28]
/* 0x3D4E5A */    STREQ           R0, [R5,#8]
/* 0x3D4E5C */    VSTREQ          D16, [R5]
/* 0x3D4E60 */    LDR             R0, =(TheCamera_ptr - 0x3D4E68)
/* 0x3D4E62 */    MOVS            R4, #1
/* 0x3D4E64 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D4E66 */    LDR             R0, [R0]; TheCamera
/* 0x3D4E68 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3D4E6C */    LDR             R1, [R0,#0x1C]
/* 0x3D4E6E */    BIC.W           R1, R1, #0x80
/* 0x3D4E72 */    STR             R1, [R0,#0x1C]
/* 0x3D4E74 */    MOV             R0, R4
/* 0x3D4E76 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x3D4E78 */    VPOP            {D8}
/* 0x3D4E7C */    POP.W           {R8,R9,R11}
/* 0x3D4E80 */    POP             {R4-R7,PC}
