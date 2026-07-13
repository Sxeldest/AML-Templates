; =========================================================================
; Full Function Name : _ZN6CWorld35FindObjectsKindaCollidingSectorListER8CPtrListRK7CVectorfbPssPP7CEntity
; Start Address       : 0x429814
; End Address         : 0x4298E4
; =========================================================================

/* 0x429814 */    PUSH            {R4-R7,LR}
/* 0x429816 */    ADD             R7, SP, #0xC
/* 0x429818 */    PUSH.W          {R8-R11}
/* 0x42981C */    SUB             SP, SP, #4
/* 0x42981E */    VPUSH           {D8}
/* 0x429822 */    SUB             SP, SP, #0x10
/* 0x429824 */    LDR             R5, [R0]
/* 0x429826 */    MOV             R8, R3
/* 0x429828 */    MOV             R9, R1
/* 0x42982A */    CMP             R5, #0
/* 0x42982C */    BEQ             loc_4298D6
/* 0x42982E */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42983A)
/* 0x429830 */    VMOV            S16, R2
/* 0x429834 */    MOV             R6, SP
/* 0x429836 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429838 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42983C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429842)
/* 0x42983E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x429840 */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x429844 */    LDRD.W          R4, R5, [R5]
/* 0x429848 */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x42984C */    LDRH            R1, [R4,#0x30]
/* 0x42984E */    CMP             R1, R0
/* 0x429850 */    BEQ             loc_4298D2
/* 0x429852 */    STRH            R0, [R4,#0x30]
/* 0x429854 */    MOV             R0, R6; this
/* 0x429856 */    MOV             R1, R4
/* 0x429858 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x42985C */    MOV             R0, R6
/* 0x42985E */    MOV             R1, R9
/* 0x429860 */    VLD1.32         {D16}, [R0@64]!
/* 0x429864 */    CMP.W           R8, #0
/* 0x429868 */    VLD1.32         {D17}, [R1]!
/* 0x42986C */    VSUB.F32        D16, D17, D16
/* 0x429870 */    VLDR            S0, [R0]
/* 0x429874 */    VLDR            S2, [R1]
/* 0x429878 */    VSUB.F32        S0, S2, S0
/* 0x42987C */    VMUL.F32        D1, D16, D16
/* 0x429880 */    VADD.F32        S2, S2, S3
/* 0x429884 */    VMUL.F32        S0, S0, S0
/* 0x429888 */    VADD.F32        S0, S2, S0
/* 0x42988C */    IT NE
/* 0x42988E */    VMOVNE.F32      S0, S2
/* 0x429892 */    LDRSH.W         R0, [R4,#0x26]
/* 0x429896 */    VSQRT.F32       S0, S0
/* 0x42989A */    LDR.W           R0, [R10,R0,LSL#2]
/* 0x42989E */    LDR             R0, [R0,#0x2C]
/* 0x4298A0 */    VLDR            S2, [R0,#0x24]
/* 0x4298A4 */    VADD.F32        S2, S2, S16
/* 0x4298A8 */    VCMPE.F32       S0, S2
/* 0x4298AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4298B0 */    BGE             loc_4298D2
/* 0x4298B2 */    LDR             R0, [R7,#arg_0]
/* 0x4298B4 */    LDR             R1, [R7,#arg_4]
/* 0x4298B6 */    LDRSH.W         R0, [R0]
/* 0x4298BA */    CMP             R0, R1
/* 0x4298BC */    BGE             loc_4298D2
/* 0x4298BE */    LDR             R1, [R7,#arg_8]
/* 0x4298C0 */    CBZ             R1, loc_4298CC
/* 0x4298C2 */    STR.W           R4, [R1,R0,LSL#2]
/* 0x4298C6 */    LDR             R1, [R7,#arg_0]
/* 0x4298C8 */    LDRH            R0, [R1]
/* 0x4298CA */    B               loc_4298CE
/* 0x4298CC */    LDR             R1, [R7,#arg_0]
/* 0x4298CE */    ADDS            R0, #1
/* 0x4298D0 */    STRH            R0, [R1]
/* 0x4298D2 */    CMP             R5, #0
/* 0x4298D4 */    BNE             loc_429844
/* 0x4298D6 */    ADD             SP, SP, #0x10
/* 0x4298D8 */    VPOP            {D8}
/* 0x4298DC */    ADD             SP, SP, #4
/* 0x4298DE */    POP.W           {R8-R11}
/* 0x4298E2 */    POP             {R4-R7,PC}
