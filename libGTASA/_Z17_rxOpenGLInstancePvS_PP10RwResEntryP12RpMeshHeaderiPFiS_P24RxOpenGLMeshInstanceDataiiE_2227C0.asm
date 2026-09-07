; =========================================================================
; Full Function Name : _Z17_rxOpenGLInstancePvS_PP10RwResEntryP12RpMeshHeaderiPFiS_P24RxOpenGLMeshInstanceDataiiE
; Start Address       : 0x2227C0
; End Address         : 0x222AC2
; =========================================================================

/* 0x2227C0 */    PUSH            {R4-R7,LR}
/* 0x2227C2 */    ADD             R7, SP, #0xC
/* 0x2227C4 */    PUSH.W          {R8-R11}
/* 0x2227C8 */    SUB             SP, SP, #4
/* 0x2227CA */    VPUSH           {D8-D9}
/* 0x2227CE */    SUB             SP, SP, #0x30
/* 0x2227D0 */    MOV             R9, R3
/* 0x2227D2 */    STR             R0, [SP,#0x60+var_4C]
/* 0x2227D4 */    LDRH.W          R0, [R9,#4]
/* 0x2227D8 */    MOVS            R6, #4
/* 0x2227DA */    LDR             R3, =(sub_222AD4+1 - 0x2227E4)
/* 0x2227DC */    RSB.W           R0, R0, R0,LSL#3
/* 0x2227E0 */    ADD             R3, PC; sub_222AD4
/* 0x2227E2 */    ORR.W           R4, R6, R0,LSL#3
/* 0x2227E6 */    MOV             R0, R1
/* 0x2227E8 */    MOV             R1, R2
/* 0x2227EA */    MOV             R2, R4
/* 0x2227EC */    BLX             j__Z27RwResourcesAllocateResEntryPvPP10RwResEntryiPFvS1_E; RwResourcesAllocateResEntry(void *,RwResEntry **,int,void (*)(RwResEntry *))
/* 0x2227F0 */    CMP             R0, #0
/* 0x2227F2 */    BEQ.W           loc_222AB2
/* 0x2227F6 */    LDRH.W          R1, [R9,#6]
/* 0x2227FA */    STRH            R1, [R0,#0x18]
/* 0x2227FC */    LDRH.W          R1, [R9,#4]
/* 0x222800 */    STRH            R1, [R0,#0x1A]
/* 0x222802 */    LDRH.W          R10, [R9,#4]
/* 0x222806 */    CMP.W           R10, #0
/* 0x22280A */    BEQ.W           loc_222AB4
/* 0x22280E */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x222812 */    ADD.W           R4, R0, #0x1C
/* 0x222816 */    LDR             R5, [R7,#arg_4]
/* 0x222818 */    VMOV.I32        Q4, #0
/* 0x22281C */    STRD.W          R0, R1, [SP,#0x60+var_60]
/* 0x222820 */    ADD.W           R8, R9, #0x14
/* 0x222824 */    LDR             R0, =(meshModule_ptr - 0x222832)
/* 0x222826 */    MOVS            R6, #0
/* 0x222828 */    LDR             R1, =(RwEngineInstance_ptr - 0x222838)
/* 0x22282A */    MOV.W           R11, #0
/* 0x22282E */    ADD             R0, PC; meshModule_ptr
/* 0x222830 */    STR.W           R9, [SP,#0x60+var_50]
/* 0x222834 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x222836 */    LDR             R0, [R0]; meshModule
/* 0x222838 */    STR             R0, [SP,#0x60+var_3C]
/* 0x22283A */    LDR             R0, [R1]; RwEngineInstance
/* 0x22283C */    STR             R0, [SP,#0x60+var_40]
/* 0x22283E */    LDR             R0, =(_rwOpenGLPrimConvTbl_ptr - 0x222844)
/* 0x222840 */    ADD             R0, PC; _rwOpenGLPrimConvTbl_ptr
/* 0x222842 */    LDR             R0, [R0]; _rwOpenGLPrimConvTbl
/* 0x222844 */    STR             R0, [SP,#0x60+var_44]
/* 0x222846 */    MOVS            R0, #0
/* 0x222848 */    STR             R0, [SP,#0x60+var_48]
/* 0x22284A */    LDR             R0, [SP,#0x60+var_3C]
/* 0x22284C */    LDRB.W          R2, [R9]
/* 0x222850 */    LDR             R1, [R0]
/* 0x222852 */    LDR             R0, [SP,#0x60+var_40]
/* 0x222854 */    LDR.W           LR, [R0]
/* 0x222858 */    ADD             R1, LR
/* 0x22285A */    ADD             R1, R2
/* 0x22285C */    LDR             R2, [SP,#0x60+var_44]
/* 0x22285E */    LDRB            R1, [R1,#8]
/* 0x222860 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x222864 */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x222868 */    VST1.32         {D8-D9}, [R2]
/* 0x22286C */    ADD.W           R2, R4, #0x14
/* 0x222870 */    VST1.32         {D8-D9}, [R2]
/* 0x222874 */    ADDS            R2, R4, #4
/* 0x222876 */    VST1.32         {D8-D9}, [R2]
/* 0x22287A */    STR             R1, [R4]
/* 0x22287C */    LDR.W           R1, [R8,#8]
/* 0x222880 */    STRD.W          R1, R6, [R4,#0x30]
/* 0x222884 */    LDRB.W          R1, [R9,#1]
/* 0x222888 */    LSLS            R1, R1, #0x1F
/* 0x22288A */    BNE             loc_222944
/* 0x22288C */    LDR.W           R0, [R8,#4]
/* 0x222890 */    STR             R0, [R4,#0x28]
/* 0x222892 */    LDR.W           R6, [R8]
/* 0x222896 */    CMP             R6, #0
/* 0x222898 */    BEQ             loc_22295E
/* 0x22289A */    LDR.W           R3, [R8,#4]
/* 0x22289E */    MOVS            R1, #0
/* 0x2228A0 */    STR             R1, [R4,#0x18]
/* 0x2228A2 */    CMP             R3, #0
/* 0x2228A4 */    STR             R1, [R4,#0xC]
/* 0x2228A6 */    BEQ             loc_2229A6
/* 0x2228A8 */    CMP             R3, #4
/* 0x2228AA */    BCC             loc_22297E
/* 0x2228AC */    BIC.W           R1, R3, #3
/* 0x2228B0 */    CMP             R1, #0
/* 0x2228B2 */    BEQ             loc_22297E
/* 0x2228B4 */    VMOV.I8         Q8, #0xFF
/* 0x2228B8 */    STRD.W          R3, R0, [SP,#0x60+var_58]
/* 0x2228BC */    VMOV.I32        Q9, #0
/* 0x2228C0 */    SUBS            R3, R3, R1
/* 0x2228C2 */    ADD.W           R2, R6, R1,LSL#1
/* 0x2228C6 */    ADD.W           R12, SP, #0x60+var_38
/* 0x2228CA */    MOV             R0, R1
/* 0x2228CC */    LDR.W           R9, [R6,#4]
/* 0x2228D0 */    SUBS            R1, #4
/* 0x2228D2 */    LDR             R5, [R6]
/* 0x2228D4 */    ADD.W           R6, R6, #8
/* 0x2228D8 */    STRD.W          R5, R9, [SP,#0x60+var_38]
/* 0x2228DC */    VLD1.16         {D20}, [R12@64]
/* 0x2228E0 */    VMOVL.U16       Q10, D20
/* 0x2228E4 */    VMAX.U32        Q9, Q9, Q10
/* 0x2228E8 */    VMIN.U32        Q8, Q8, Q10
/* 0x2228EC */    BNE             loc_2228CC
/* 0x2228EE */    VEXT.8          Q10, Q9, Q8, #8
/* 0x2228F2 */    VEXT.8          Q11, Q8, Q8, #8
/* 0x2228F6 */    VMAX.U32        Q9, Q9, Q10
/* 0x2228FA */    VMIN.U32        Q8, Q8, Q11
/* 0x2228FE */    VDUP.32         Q10, D18[1]
/* 0x222902 */    VDUP.32         Q11, D16[1]
/* 0x222906 */    VCGT.U32        Q10, Q9, Q10
/* 0x22290A */    VCGT.U32        Q11, Q11, Q8
/* 0x22290E */    VMOV.32         R5, D18[1]
/* 0x222912 */    VMOV.32         R1, D16[1]
/* 0x222916 */    VMOVN.I32       D20, Q10
/* 0x22291A */    VMOVN.I32       D21, Q11
/* 0x22291E */    VMOV.U16        R6, D20[0]
/* 0x222922 */    VMOV.U16        R9, D21[0]
/* 0x222926 */    LSLS            R6, R6, #0x1F
/* 0x222928 */    IT NE
/* 0x22292A */    VMOVNE.32       R5, D18[0]
/* 0x22292E */    MOVS.W          R6, R9,LSL#31
/* 0x222932 */    IT NE
/* 0x222934 */    VMOVNE.32       R1, D16[0]
/* 0x222938 */    LDR             R6, [SP,#0x60+var_58]
/* 0x22293A */    CMP             R6, R0
/* 0x22293C */    LDRD.W          R0, R9, [SP,#0x60+var_54]
/* 0x222940 */    BNE             loc_222986
/* 0x222942 */    B               loc_22299A
/* 0x222944 */    STRD.W          R6, R6, [R4,#0x28]
/* 0x222948 */    LDR.W           R0, [R8,#4]
/* 0x22294C */    LDR             R1, [SP,#0x60+var_48]
/* 0x22294E */    STR             R1, [R4,#0x18]
/* 0x222950 */    STR             R0, [R4,#0xC]
/* 0x222952 */    ADD             R1, R0
/* 0x222954 */    STR             R1, [SP,#0x60+var_48]
/* 0x222956 */    CMP             R5, #0
/* 0x222958 */    BNE.W           loc_222A86
/* 0x22295C */    B               loc_222A92
/* 0x22295E */    MOVS            R6, #0
/* 0x222960 */    STR             R6, [R4,#0x2C]
/* 0x222962 */    LDR.W           R0, [R9,#0x10]
/* 0x222966 */    STR             R0, [R4,#0x20]
/* 0x222968 */    LDR.W           R0, [R8,#4]
/* 0x22296C */    STR             R6, [R4,#0xC]
/* 0x22296E */    STR             R0, [R4,#0x28]
/* 0x222970 */    LDR.W           R0, [R8,#0xC]
/* 0x222974 */    STR             R0, [R4,#0x24]
/* 0x222976 */    CMP             R5, #0
/* 0x222978 */    BNE.W           loc_222A86
/* 0x22297C */    B               loc_222A92
/* 0x22297E */    MOV.W           R1, #0xFFFFFFFF
/* 0x222982 */    MOVS            R5, #0
/* 0x222984 */    MOV             R2, R6
/* 0x222986 */    LDRH.W          R6, [R2],#2
/* 0x22298A */    CMP             R5, R6
/* 0x22298C */    IT CC
/* 0x22298E */    MOVCC           R5, R6
/* 0x222990 */    CMP             R1, R6
/* 0x222992 */    IT HI
/* 0x222994 */    MOVHI           R1, R6
/* 0x222996 */    SUBS            R3, #1
/* 0x222998 */    BNE             loc_222986
/* 0x22299A */    STR             R1, [R4,#0x18]
/* 0x22299C */    RSB.W           R1, R1, #1
/* 0x2229A0 */    ADD             R1, R5
/* 0x2229A2 */    LDR             R5, [R7,#arg_4]
/* 0x2229A4 */    STR             R1, [R4,#0xC]
/* 0x2229A6 */    LDR.W           R1, [LR,#0x12C]
/* 0x2229AA */    LSLS            R0, R0, #1
/* 0x2229AC */    BLX             R1
/* 0x2229AE */    LDR.W           R12, [R4,#0x28]
/* 0x2229B2 */    STR             R0, [R4,#0x2C]
/* 0x2229B4 */    CMP.W           R12, #0
/* 0x2229B8 */    BEQ             loc_222A82
/* 0x2229BA */    LDR.W           R6, [R8]
/* 0x2229BE */    ADD.W           R9, R4, #0x18
/* 0x2229C2 */    CMP.W           R12, #4
/* 0x2229C6 */    BCC             loc_222A5C
/* 0x2229C8 */    BIC.W           R2, R12, #3
/* 0x2229CC */    STR             R2, [SP,#0x60+var_54]
/* 0x2229CE */    CMP             R2, #0
/* 0x2229D0 */    BEQ             loc_222A5C
/* 0x2229D2 */    RSB.W           R2, R11, R11,LSL#3
/* 0x2229D6 */    LDR             R3, [SP,#0x60+var_5C]
/* 0x2229D8 */    MOV.W           LR, #0
/* 0x2229DC */    ADD.W           R5, R0, R12,LSL#1
/* 0x2229E0 */    ADD.W           R2, R3, R2,LSL#3
/* 0x2229E4 */    MOVS            R3, #0
/* 0x2229E6 */    ADDS            R2, #1
/* 0x2229E8 */    CMP             R0, R2
/* 0x2229EA */    ADD.W           R2, R6, R12,LSL#1
/* 0x2229EE */    IT CC
/* 0x2229F0 */    MOVCC.W         LR, #1
/* 0x2229F4 */    CMP             R5, R9
/* 0x2229F6 */    IT HI
/* 0x2229F8 */    MOVHI           R3, #1
/* 0x2229FA */    CMP             R5, R6
/* 0x2229FC */    MOV.W           R5, #0
/* 0x222A00 */    IT HI
/* 0x222A02 */    MOVHI           R5, #1
/* 0x222A04 */    CMP             R0, R2
/* 0x222A06 */    MOV.W           R2, #0
/* 0x222A0A */    IT CC
/* 0x222A0C */    MOVCC           R2, #1
/* 0x222A0E */    TST             R2, R5
/* 0x222A10 */    IT EQ
/* 0x222A12 */    ANDSEQ.W        R2, LR, R3
/* 0x222A16 */    BNE             loc_222A5C
/* 0x222A18 */    LDR             R1, [SP,#0x60+var_54]
/* 0x222A1A */    SUB.W           R2, R12, R1
/* 0x222A1E */    ADD.W           R3, R6, R1,LSL#1
/* 0x222A22 */    ADD.W           R5, R0, R1,LSL#1
/* 0x222A26 */    LDR.W           R1, [R9]
/* 0x222A2A */    STR             R1, [SP,#0x60+var_58]
/* 0x222A2C */    LDR             R1, [SP,#0x60+var_58]
/* 0x222A2E */    LDR.W           LR, [SP,#0x60+var_58]
/* 0x222A32 */    VDUP.32         Q8, R1
/* 0x222A36 */    VMOVN.I32       D16, Q8
/* 0x222A3A */    VMOV.16         D16[3], LR
/* 0x222A3E */    LDR.W           LR, [SP,#0x60+var_54]
/* 0x222A42 */    VLD1.16         {D17}, [R6]!
/* 0x222A46 */    SUBS.W          LR, LR, #4
/* 0x222A4A */    VSUB.I16        D17, D17, D16
/* 0x222A4E */    VST1.16         {D17}, [R0]!
/* 0x222A52 */    BNE             loc_222A42
/* 0x222A54 */    LDR             R0, [SP,#0x60+var_54]
/* 0x222A56 */    CMP             R12, R0
/* 0x222A58 */    BNE             loc_222A62
/* 0x222A5A */    B               loc_222A76
/* 0x222A5C */    MOV             R2, R12
/* 0x222A5E */    MOV             R5, R0
/* 0x222A60 */    MOV             R3, R6
/* 0x222A62 */    LDR.W           R0, [R9]
/* 0x222A66 */    SUBS            R2, #1
/* 0x222A68 */    LDRH.W          R6, [R3],#2
/* 0x222A6C */    SUB.W           R0, R6, R0
/* 0x222A70 */    STRH.W          R0, [R5],#2
/* 0x222A74 */    BNE             loc_222A62
/* 0x222A76 */    LDR             R5, [R7,#arg_4]
/* 0x222A78 */    MOVS            R6, #0
/* 0x222A7A */    LDR.W           R9, [SP,#0x60+var_50]
/* 0x222A7E */    CBNZ            R5, loc_222A86
/* 0x222A80 */    B               loc_222A92
/* 0x222A82 */    MOVS            R6, #0
/* 0x222A84 */    CBZ             R5, loc_222A92
/* 0x222A86 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x222A88 */    MOV             R1, R4
/* 0x222A8A */    LDR             R2, [R7,#arg_0]
/* 0x222A8C */    MOVS            R3, #0
/* 0x222A8E */    BLX             R5
/* 0x222A90 */    CBZ             R0, loc_222AAC
/* 0x222A92 */    SUB.W           R10, R10, #1
/* 0x222A96 */    ADD.W           R11, R11, #1
/* 0x222A9A */    ADDS            R4, #0x38 ; '8'
/* 0x222A9C */    ADD.W           R8, R8, #0x10
/* 0x222AA0 */    MOVS.W          R0, R10,LSL#16
/* 0x222AA4 */    BNE.W           loc_22284A
/* 0x222AA8 */    LDR             R0, [SP,#0x60+var_60]
/* 0x222AAA */    B               loc_222AB4
/* 0x222AAC */    LDR             R0, [SP,#0x60+var_60]
/* 0x222AAE */    BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x222AB2 */    MOVS            R0, #0
/* 0x222AB4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x222AB6 */    VPOP            {D8-D9}
/* 0x222ABA */    ADD             SP, SP, #4
/* 0x222ABC */    POP.W           {R8-R11}
/* 0x222AC0 */    POP             {R4-R7,PC}
