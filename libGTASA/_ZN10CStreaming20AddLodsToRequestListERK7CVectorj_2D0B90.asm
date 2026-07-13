; =========================================================================
; Full Function Name : _ZN10CStreaming20AddLodsToRequestListERK7CVectorj
; Start Address       : 0x2D0B90
; End Address         : 0x2D0CCA
; =========================================================================

/* 0x2D0B90 */    PUSH            {R4-R7,LR}
/* 0x2D0B92 */    ADD             R7, SP, #0xC
/* 0x2D0B94 */    PUSH.W          {R8-R11}
/* 0x2D0B98 */    SUB             SP, SP, #4
/* 0x2D0B9A */    VPUSH           {D8-D12}
/* 0x2D0B9E */    SUB             SP, SP, #0x28; float
/* 0x2D0BA0 */    MOV             R5, R0
/* 0x2D0BA2 */    LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x2D0BB0)
/* 0x2D0BA4 */    VLDR            S0, [R5]
/* 0x2D0BA8 */    VMOV.F32        S8, #15.0
/* 0x2D0BAC */    ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x2D0BAE */    VLDR            S2, [R5,#4]
/* 0x2D0BB2 */    VLDR            S4, =200.0
/* 0x2D0BB6 */    MOV             R8, R1
/* 0x2D0BB8 */    LDR             R0, [R0]; CRenderer::ms_fFarClipPlane ...
/* 0x2D0BBA */    MOV.W           R9, #0x1D
/* 0x2D0BBE */    MOVS            R2, #0
/* 0x2D0BC0 */    VLDR            S16, [R0]
/* 0x2D0BC4 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D0BD2)
/* 0x2D0BC6 */    VSUB.F32        S24, S0, S16
/* 0x2D0BCA */    VADD.F32        S18, S16, S2
/* 0x2D0BCE */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2D0BD0 */    VADD.F32        S20, S16, S0
/* 0x2D0BD4 */    VSUB.F32        S22, S2, S16
/* 0x2D0BD8 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2D0BDA */    VDIV.F32        S0, S24, S4
/* 0x2D0BDE */    VDIV.F32        S2, S18, S4
/* 0x2D0BE2 */    VADD.F32        S0, S0, S8
/* 0x2D0BE6 */    VADD.F32        S2, S2, S8
/* 0x2D0BEA */    VDIV.F32        S6, S20, S4
/* 0x2D0BEE */    VDIV.F32        S4, S22, S4
/* 0x2D0BF2 */    VCVT.S32.F32    S0, S0
/* 0x2D0BF6 */    VCVT.S32.F32    S2, S2
/* 0x2D0BFA */    LDRH            R0, [R0]; this
/* 0x2D0BFC */    VADD.F32        S6, S6, S8
/* 0x2D0C00 */    VADD.F32        S4, S4, S8
/* 0x2D0C04 */    VMOV            R1, S2
/* 0x2D0C08 */    VCVT.S32.F32    S6, S6
/* 0x2D0C0C */    VCVT.S32.F32    S4, S4
/* 0x2D0C10 */    VMOV            R4, S4
/* 0x2D0C14 */    CMP             R1, #0x1D
/* 0x2D0C16 */    IT GE
/* 0x2D0C18 */    MOVGE           R1, R9
/* 0x2D0C1A */    STR             R1, [SP,#0x70+var_50]
/* 0x2D0C1C */    VMOV            R1, S6
/* 0x2D0C20 */    CMP             R1, #0x1D
/* 0x2D0C22 */    IT LT
/* 0x2D0C24 */    MOVLT           R9, R1
/* 0x2D0C26 */    VMOV            R1, S0
/* 0x2D0C2A */    CMP             R4, #0
/* 0x2D0C2C */    IT LE
/* 0x2D0C2E */    MOVLE           R4, R2
/* 0x2D0C30 */    CMP             R1, #0
/* 0x2D0C32 */    IT GT
/* 0x2D0C34 */    MOVGT           R2, R1
/* 0x2D0C36 */    MOVW            R1, #0xFFFF
/* 0x2D0C3A */    CMP             R0, R1
/* 0x2D0C3C */    STR             R2, [SP,#0x70+var_54]
/* 0x2D0C3E */    BEQ             loc_2D0C44
/* 0x2D0C40 */    ADDS            R0, #1
/* 0x2D0C42 */    B               loc_2D0C4A
/* 0x2D0C44 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x2D0C48 */    MOVS            R0, #1
/* 0x2D0C4A */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D0C50)
/* 0x2D0C4C */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2D0C4E */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x2D0C50 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x2D0C52 */    LDR             R0, [SP,#0x70+var_50]
/* 0x2D0C54 */    CMP             R4, R0
/* 0x2D0C56 */    BGT             loc_2D0CBC
/* 0x2D0C58 */    VMOV            R6, S24
/* 0x2D0C5C */    LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x2D0C68)
/* 0x2D0C5E */    RSB.W           R1, R4, R4,LSL#4
/* 0x2D0C62 */    LDR             R2, [SP,#0x70+var_54]
/* 0x2D0C64 */    ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x2D0C66 */    ADD.W           R1, R2, R1,LSL#1
/* 0x2D0C6A */    LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
/* 0x2D0C6C */    ADD.W           R11, R0, R1,LSL#2
/* 0x2D0C70 */    SUBS            R0, R2, #1
/* 0x2D0C72 */    STR             R0, [SP,#0x70+var_58]
/* 0x2D0C74 */    LDR             R0, [SP,#0x70+var_54]
/* 0x2D0C76 */    STR             R4, [SP,#0x70+var_4C]
/* 0x2D0C78 */    CMP             R0, R9
/* 0x2D0C7A */    BGT             loc_2D0CAC
/* 0x2D0C7C */    LDR.W           R10, [SP,#0x70+var_58]
/* 0x2D0C80 */    MOV             R4, R11
/* 0x2D0C82 */    LDRD.W          R1, R2, [R5]; float
/* 0x2D0C86 */    MOV             R0, R4; this
/* 0x2D0C88 */    MOV             R3, R6; float
/* 0x2D0C8A */    STR.W           R8, [SP,#0x70+var_60]; float
/* 0x2D0C8E */    VSTR            S22, [SP,#0x70+var_70]
/* 0x2D0C92 */    VSTR            S20, [SP,#0x70+var_6C]
/* 0x2D0C96 */    VSTR            S18, [SP,#0x70+var_68]
/* 0x2D0C9A */    VSTR            S16, [SP,#0x70+var_64]
/* 0x2D0C9E */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
/* 0x2D0CA2 */    ADD.W           R10, R10, #1
/* 0x2D0CA6 */    ADDS            R4, #4
/* 0x2D0CA8 */    CMP             R10, R9
/* 0x2D0CAA */    BLT             loc_2D0C82
/* 0x2D0CAC */    LDR             R2, [SP,#0x70+var_4C]
/* 0x2D0CAE */    ADD.W           R11, R11, #0x78 ; 'x'
/* 0x2D0CB2 */    LDR             R1, [SP,#0x70+var_50]
/* 0x2D0CB4 */    ADDS            R0, R2, #1
/* 0x2D0CB6 */    CMP             R2, R1
/* 0x2D0CB8 */    MOV             R4, R0
/* 0x2D0CBA */    BLT             loc_2D0C74
/* 0x2D0CBC */    ADD             SP, SP, #0x28 ; '('
/* 0x2D0CBE */    VPOP            {D8-D12}
/* 0x2D0CC2 */    ADD             SP, SP, #4
/* 0x2D0CC4 */    POP.W           {R8-R11}
/* 0x2D0CC8 */    POP             {R4-R7,PC}
