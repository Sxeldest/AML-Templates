; =========================================================================
; Full Function Name : _ZN9CRenderer19ScanBigBuildingListEii
; Start Address       : 0x410D6C
; End Address         : 0x410F5C
; =========================================================================

/* 0x410D6C */    CMP             R1, #0x1D
/* 0x410D6E */    IT LE
/* 0x410D70 */    CMPLE           R0, #0x1D
/* 0x410D72 */    BGT.W           locret_410F5A
/* 0x410D76 */    ORR.W           R2, R1, R0
/* 0x410D7A */    CMP             R2, #0
/* 0x410D7C */    IT LT
/* 0x410D7E */    BXLT            LR
/* 0x410D80 */    PUSH            {R4-R7,LR}
/* 0x410D82 */    ADD             R7, SP, #0x14+var_8
/* 0x410D84 */    PUSH.W          {R8-R11}
/* 0x410D88 */    SUB             SP, SP, #4
/* 0x410D8A */    VPUSH           {D8}
/* 0x410D8E */    SUB             SP, SP, #0x18
/* 0x410D90 */    SUB.W           R2, R1, #0xF
/* 0x410D94 */    VLDR            S4, =200.0
/* 0x410D98 */    LDR             R3, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x410DAA)
/* 0x410D9A */    RSB.W           R1, R1, R1,LSL#4
/* 0x410D9E */    VMOV            S0, R2
/* 0x410DA2 */    SUB.W           R2, R0, #0xF
/* 0x410DA6 */    ADD             R3, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x410DA8 */    ADD.W           R0, R0, R1,LSL#1
/* 0x410DAC */    VMOV            S2, R2
/* 0x410DB0 */    LDR             R2, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x410DC0)
/* 0x410DB2 */    VCVT.F32.S32    S0, S0
/* 0x410DB6 */    LDR             R3, [R3]; CWorld::ms_aLodPtrLists ...
/* 0x410DB8 */    VCVT.F32.S32    S2, S2
/* 0x410DBC */    ADD             R2, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x410DBE */    MOV.W           R8, #0
/* 0x410DC2 */    LDR             R2, [R2]; CRenderer::ms_vecCameraPosition ...
/* 0x410DC4 */    LDR.W           R6, [R3,R0,LSL#2]
/* 0x410DC8 */    VLDR            S6, [R2,#4]
/* 0x410DCC */    VMUL.F32        S0, S0, S4
/* 0x410DD0 */    VMUL.F32        S2, S2, S4
/* 0x410DD4 */    VLDR            S4, =100.0
/* 0x410DD8 */    VADD.F32        S0, S0, S4
/* 0x410DDC */    VADD.F32        S2, S2, S4
/* 0x410DE0 */    VLDR            S4, [R2]
/* 0x410DE4 */    VSUB.F32        S0, S0, S6
/* 0x410DE8 */    VSUB.F32        S2, S2, S4
/* 0x410DEC */    VMUL.F32        S4, S0, S0
/* 0x410DF0 */    VMUL.F32        S6, S2, S2
/* 0x410DF4 */    VADD.F32        S4, S6, S4
/* 0x410DF8 */    VLDR            S6, =80000.0
/* 0x410DFC */    VCMPE.F32       S4, S6
/* 0x410E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x410E04 */    BLT             loc_410E4A
/* 0x410E06 */    VMOV            R0, S2
/* 0x410E0A */    VMOV            R1, S0; x
/* 0x410E0E */    EOR.W           R0, R0, #0x80000000; y
/* 0x410E12 */    BLX             atan2f
/* 0x410E16 */    LDR             R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x410E20)
/* 0x410E18 */    VMOV            S0, R0
/* 0x410E1C */    ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
/* 0x410E1E */    LDR             R1, [R1]; float
/* 0x410E20 */    VLDR            S2, [R1]
/* 0x410E24 */    VSUB.F32        S0, S0, S2
/* 0x410E28 */    VMOV            R0, S0; this
/* 0x410E2C */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x410E30 */    BIC.W           R0, R0, #0x80000000
/* 0x410E34 */    VLDR            S0, =0.7
/* 0x410E38 */    VMOV            S2, R0
/* 0x410E3C */    VCMPE.F32       S2, S0
/* 0x410E40 */    VMRS            APSR_nzcv, FPSCR
/* 0x410E44 */    IT GT
/* 0x410E46 */    MOVGT.W         R8, #1
/* 0x410E4A */    CMP             R6, #0
/* 0x410E4C */    BEQ             loc_410F4A
/* 0x410E4E */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x410E5A)
/* 0x410E50 */    ADD.W           R9, SP, #0x48+var_34
/* 0x410E54 */    LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x410E60)
/* 0x410E56 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x410E58 */    VLDR            S16, =0.01
/* 0x410E5C */    ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x410E5E */    LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x410E60 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410E66)
/* 0x410E62 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x410E64 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x410E66 */    STR             R0, [SP,#0x48+var_38]
/* 0x410E68 */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x410E6E)
/* 0x410E6A */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x410E6C */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x410E6E */    STR             R0, [SP,#0x48+var_3C]
/* 0x410E70 */    LDR             R0, [R1]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x410E72 */    STR             R0, [SP,#0x48+var_40]
/* 0x410E74 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410E7C)
/* 0x410E76 */    LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410E7E)
/* 0x410E78 */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x410E7A */    ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x410E7C */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x410E7E */    STR             R0, [SP,#0x48+var_44]
/* 0x410E80 */    LDR             R0, [R1]; CRenderer::ms_aVisibleLodPtrs ...
/* 0x410E82 */    STR             R0, [SP,#0x48+var_48]
/* 0x410E84 */    LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x410E8A)
/* 0x410E86 */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x410E88 */    LDR.W           R11, [R0]; CStreaming::ms_disableStreaming ...
/* 0x410E8C */    LDR             R5, [R6]
/* 0x410E8E */    LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
/* 0x410E90 */    LDRH            R1, [R5,#0x30]
/* 0x410E92 */    CMP             R1, R0
/* 0x410E94 */    BEQ             loc_410F44
/* 0x410E96 */    STRH            R0, [R5,#0x30]
/* 0x410E98 */    MOV             R0, R5; this
/* 0x410E9A */    MOV             R1, R9; CEntity *
/* 0x410E9C */    BLX             j__ZN9CRenderer26SetupBigBuildingVisibilityEP7CEntityRf; CRenderer::SetupBigBuildingVisibility(CEntity *,float &)
/* 0x410EA0 */    CMP             R0, #1
/* 0x410EA2 */    BEQ             loc_410EC4
/* 0x410EA4 */    CMP             R0, #3
/* 0x410EA6 */    BNE             loc_410F44
/* 0x410EA8 */    LDRB.W          R0, [R11]; CStreaming::ms_disableStreaming
/* 0x410EAC */    CMP             R0, #0
/* 0x410EAE */    IT NE
/* 0x410EB0 */    MOVNE           R0, #1
/* 0x410EB2 */    ORRS.W          R0, R0, R8
/* 0x410EB6 */    BNE             loc_410F44
/* 0x410EB8 */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x410EBC */    MOVS            R1, #0; int
/* 0x410EBE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x410EC2 */    B               loc_410F44
/* 0x410EC4 */    LDRSH.W         R0, [R5,#0x26]
/* 0x410EC8 */    MOV             R10, R5
/* 0x410ECA */    LDR             R1, [SP,#0x48+var_38]
/* 0x410ECC */    VLDR            S0, [SP,#0x48+var_34]
/* 0x410ED0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x410ED4 */    VADD.F32        S0, S0, S16
/* 0x410ED8 */    LDRH            R1, [R0,#0x28]
/* 0x410EDA */    BIC.W           R1, R1, #1
/* 0x410EDE */    STRH            R1, [R0,#0x28]
/* 0x410EE0 */    LDR.W           R0, [R10,#0x1C]!
/* 0x410EE4 */    TST.W           R0, #0x8000
/* 0x410EE8 */    BNE             loc_410F0A
/* 0x410EEA */    LSLS            R0, R0, #0x11
/* 0x410EEC */    BPL             loc_410F16
/* 0x410EEE */    VMOV            R1, S0; CEntity *
/* 0x410EF2 */    MOV             R0, R5; this
/* 0x410EF4 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x410EF8 */    CMP             R0, #1
/* 0x410EFA */    BNE             loc_410F16
/* 0x410EFC */    LDR.W           R0, [R10]
/* 0x410F00 */    BIC.W           R0, R0, #0x8000
/* 0x410F04 */    STR.W           R0, [R10]
/* 0x410F08 */    B               loc_410F38
/* 0x410F0A */    VMOV            R1, S0; CEntity *
/* 0x410F0E */    MOV             R0, R5; this
/* 0x410F10 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x410F14 */    CBNZ            R0, loc_410F38
/* 0x410F16 */    LDRB.W          R0, [R5,#0x3B]
/* 0x410F1A */    CBZ             R0, loc_410F2A
/* 0x410F1C */    LDRB.W          R0, [R10,#2]
/* 0x410F20 */    LSLS            R0, R0, #0x1B
/* 0x410F22 */    BMI             loc_410F2A
/* 0x410F24 */    LDR             R1, [SP,#0x48+var_44]
/* 0x410F26 */    LDR             R2, [SP,#0x48+var_48]
/* 0x410F28 */    B               loc_410F2E
/* 0x410F2A */    LDR             R1, [SP,#0x48+var_3C]
/* 0x410F2C */    LDR             R2, [SP,#0x48+var_40]
/* 0x410F2E */    LDR             R0, [R1]
/* 0x410F30 */    STR.W           R5, [R2,R0,LSL#2]
/* 0x410F34 */    ADDS            R0, #1
/* 0x410F36 */    STR             R0, [R1]
/* 0x410F38 */    LDR.W           R0, [R10]
/* 0x410F3C */    BIC.W           R0, R0, #0x20000
/* 0x410F40 */    STR.W           R0, [R10]
/* 0x410F44 */    LDR             R6, [R6,#4]
/* 0x410F46 */    CMP             R6, #0
/* 0x410F48 */    BNE             loc_410E8C
/* 0x410F4A */    ADD             SP, SP, #0x18
/* 0x410F4C */    VPOP            {D8}
/* 0x410F50 */    ADD             SP, SP, #4
/* 0x410F52 */    POP.W           {R8-R11}
/* 0x410F56 */    POP.W           {R4-R7,LR}
/* 0x410F5A */    BX              LR
