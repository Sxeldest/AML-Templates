; =========================================================================
; Full Function Name : _ZN9CRenderer14ScanSectorListEii
; Start Address       : 0x4108D0
; End Address         : 0x410CFC
; =========================================================================

/* 0x4108D0 */    PUSH            {R4-R7,LR}
/* 0x4108D2 */    ADD             R7, SP, #0xC
/* 0x4108D4 */    PUSH.W          {R8-R11}
/* 0x4108D8 */    SUB             SP, SP, #4
/* 0x4108DA */    VPUSH           {D8-D9}
/* 0x4108DE */    SUB             SP, SP, #0x50
/* 0x4108E0 */    MOV             R5, R1
/* 0x4108E2 */    MOV             R4, R0
/* 0x4108E4 */    SUB.W           R0, R5, #0x3C ; '<'
/* 0x4108E8 */    VLDR            S4, =50.0
/* 0x4108EC */    VMOV.F32        S6, #25.0
/* 0x4108F0 */    VMOV            S0, R0
/* 0x4108F4 */    SUB.W           R0, R4, #0x3C ; '<'
/* 0x4108F8 */    VMOV            S2, R0
/* 0x4108FC */    LDR.W           R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x41090C)
/* 0x410900 */    VCVT.F32.S32    S0, S0
/* 0x410904 */    VCVT.F32.S32    S2, S2
/* 0x410908 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x41090A */    LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x41090C */    VMUL.F32        S0, S0, S4
/* 0x410910 */    VMUL.F32        S2, S2, S4
/* 0x410914 */    VLDR            S4, [R0]
/* 0x410918 */    VADD.F32        S0, S0, S6
/* 0x41091C */    VADD.F32        S2, S2, S6
/* 0x410920 */    VLDR            S6, [R0,#4]
/* 0x410924 */    VSUB.F32        S0, S0, S6
/* 0x410928 */    VSUB.F32        S2, S2, S4
/* 0x41092C */    VMUL.F32        S4, S0, S0
/* 0x410930 */    VMUL.F32        S6, S2, S2
/* 0x410934 */    VADD.F32        S4, S6, S4
/* 0x410938 */    VLDR            S6, =10000.0
/* 0x41093C */    VCMPE.F32       S4, S6
/* 0x410940 */    VMRS            APSR_nzcv, FPSCR
/* 0x410944 */    BGE             loc_41094A
/* 0x410946 */    MOVS            R0, #1
/* 0x410948 */    B               loc_410990
/* 0x41094A */    VMOV            R0, S2
/* 0x41094E */    VMOV            R1, S0; x
/* 0x410952 */    EOR.W           R0, R0, #0x80000000; y
/* 0x410956 */    BLX             atan2f
/* 0x41095A */    LDR.W           R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x410966)
/* 0x41095E */    VMOV            S0, R0
/* 0x410962 */    ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
/* 0x410964 */    LDR             R1, [R1]; float
/* 0x410966 */    VLDR            S2, [R1]
/* 0x41096A */    VSUB.F32        S0, S0, S2
/* 0x41096E */    VMOV            R0, S0; this
/* 0x410972 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x410976 */    BIC.W           R0, R0, #0x80000000
/* 0x41097A */    VLDR            S0, =0.36
/* 0x41097E */    VMOV            S2, R0
/* 0x410982 */    MOVS            R0, #0
/* 0x410984 */    VCMPE.F32       S2, S0
/* 0x410988 */    VMRS            APSR_nzcv, FPSCR
/* 0x41098C */    IT LT
/* 0x41098E */    MOVLT           R0, #1
/* 0x410990 */    STR             R0, [SP,#0x80+var_54]
/* 0x410992 */    AND.W           R1, R4, #0xF
/* 0x410996 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4109A2)
/* 0x410998 */    BFI.W           R1, R5, #4, #4
/* 0x41099C */    CMP             R5, #0x77 ; 'w'
/* 0x41099E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4109A0 */    IT LE
/* 0x4109A2 */    CMPLE           R4, #0x77 ; 'w'
/* 0x4109A4 */    LDR             R2, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4109A6 */    ADD.W           R0, R1, R1,LSL#1
/* 0x4109AA */    ADD.W           R1, R2, R0,LSL#2
/* 0x4109AE */    BGT             loc_410A0E
/* 0x4109B0 */    ORR.W           R2, R5, R4
/* 0x4109B4 */    CMP             R2, #0
/* 0x4109B6 */    BLT             loc_410A0E
/* 0x4109B8 */    LDR             R3, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4109C2)
/* 0x4109BA */    CMP             R4, #0
/* 0x4109BC */    LDR             R2, =(PC_Scratch_ptr - 0x4109C6)
/* 0x4109BE */    ADD             R3, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4109C0 */    LDR             R6, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4109CA)
/* 0x4109C2 */    ADD             R2, PC; PC_Scratch_ptr
/* 0x4109C4 */    LDR             R3, [R3]; CWorld::ms_aRepeatSectors ...
/* 0x4109C6 */    ADD             R6, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4109C8 */    LDR             R2, [R2]; PC_Scratch
/* 0x4109CA */    ADD.W           R0, R3, R0,LSL#2
/* 0x4109CE */    LDR             R6, [R6]; CWorld::ms_aSectors ...
/* 0x4109D0 */    ADD.W           R3, R0, #8
/* 0x4109D4 */    ADD.W           R0, R0, #4
/* 0x4109D8 */    STRD.W          R3, R1, [R2,#(dword_A887C4 - 0xA887C0)]
/* 0x4109DC */    MOV.W           R1, #0x77 ; 'w'
/* 0x4109E0 */    STR             R0, [R2,#(dword_A887CC - 0xA887C0)]
/* 0x4109E2 */    MOV.W           R0, #0
/* 0x4109E6 */    IT LE
/* 0x4109E8 */    MOVLE           R4, R0
/* 0x4109EA */    CMP             R4, #0x77 ; 'w'
/* 0x4109EC */    IT GE
/* 0x4109EE */    MOVGE           R4, R1
/* 0x4109F0 */    CMP             R5, #0
/* 0x4109F2 */    IT GT
/* 0x4109F4 */    MOVGT           R0, R5
/* 0x4109F6 */    CMP             R0, #0x77 ; 'w'
/* 0x4109F8 */    IT GE
/* 0x4109FA */    MOVGE           R0, R1
/* 0x4109FC */    RSB.W           R0, R0, R0,LSL#4
/* 0x410A00 */    ADD.W           R0, R4, R0,LSL#3
/* 0x410A04 */    ADD.W           R0, R6, R0,LSL#3
/* 0x410A08 */    STR             R0, [R2]
/* 0x410A0A */    ADDS            R1, R0, #4
/* 0x410A0C */    B               loc_410A30
/* 0x410A0E */    LDR             R3, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x410A16)
/* 0x410A10 */    LDR             R2, =(PC_Scratch_ptr - 0x410A18)
/* 0x410A12 */    ADD             R3, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x410A14 */    ADD             R2, PC; PC_Scratch_ptr
/* 0x410A16 */    LDR             R3, [R3]; CWorld::ms_aRepeatSectors ...
/* 0x410A18 */    LDR             R2, [R2]; PC_Scratch
/* 0x410A1A */    ADD.W           R3, R3, R0,LSL#2
/* 0x410A1E */    MOVS            R0, #0
/* 0x410A20 */    ADD.W           R6, R3, #8
/* 0x410A24 */    ADDS            R3, #4
/* 0x410A26 */    STRD.W          R0, R6, [R2]
/* 0x410A2A */    STRD.W          R1, R3, [R2,#(dword_A887C8 - 0xA887C0)]
/* 0x410A2E */    MOVS            R1, #0
/* 0x410A30 */    LDR             R2, =(PC_Scratch_ptr - 0x410A40)
/* 0x410A32 */    VMOV.F32        S16, #30.0
/* 0x410A36 */    ADD             R4, SP, #0x80+var_34
/* 0x410A38 */    VLDR            S18, =200.0
/* 0x410A3C */    ADD             R2, PC; PC_Scratch_ptr
/* 0x410A3E */    MOV.W           R10, #4
/* 0x410A42 */    LDR.W           R9, [R2]; PC_Scratch
/* 0x410A46 */    LDR             R2, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x410A50)
/* 0x410A48 */    STR.W           R1, [R9,#(dword_A887D0 - 0xA887C0)]
/* 0x410A4C */    ADD             R2, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
/* 0x410A4E */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x410A54)
/* 0x410A50 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x410A52 */    LDR             R6, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x410A54 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410A5A)
/* 0x410A56 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x410A58 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x410A5A */    STR             R1, [SP,#0x80+var_44]
/* 0x410A5C */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x410A62)
/* 0x410A5E */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x410A60 */    LDR             R1, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x410A62 */    STR             R1, [SP,#0x80+var_40]
/* 0x410A64 */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x410A6A)
/* 0x410A66 */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x410A68 */    LDR             R1, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x410A6A */    STR             R1, [SP,#0x80+var_50]
/* 0x410A6C */    LDR             R1, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x410A72)
/* 0x410A6E */    ADD             R1, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
/* 0x410A70 */    LDR             R1, [R1]; CRenderer::ms_nNoOfInVisibleEntities ...
/* 0x410A72 */    STR             R1, [SP,#0x80+var_6C]
/* 0x410A74 */    LDR             R1, =(_ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr - 0x410A7A)
/* 0x410A76 */    ADD             R1, PC; _ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr
/* 0x410A78 */    LDR             R1, [R1]; CRenderer::ms_aInVisibleEntityPtrs ...
/* 0x410A7A */    STR             R1, [SP,#0x80+var_74]
/* 0x410A7C */    LDR             R1, [R2]; CRenderer::ms_nNoOfInVisibleEntities ...
/* 0x410A7E */    STR             R1, [SP,#0x80+var_78]
/* 0x410A80 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410A88)
/* 0x410A82 */    LDR             R2, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x410A8A)
/* 0x410A84 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x410A86 */    ADD             R2, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x410A88 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x410A8A */    STR             R1, [SP,#0x80+var_38]
/* 0x410A8C */    LDR             R1, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x410A92)
/* 0x410A8E */    ADD             R1, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x410A90 */    LDR             R1, [R1]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x410A92 */    STR             R1, [SP,#0x80+var_48]
/* 0x410A94 */    LDR             R1, [R2]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x410A96 */    STR             R1, [SP,#0x80+var_4C]
/* 0x410A98 */    LDR             R1, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410AA0)
/* 0x410A9A */    LDR             R2, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410AA2)
/* 0x410A9C */    ADD             R1, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x410A9E */    ADD             R2, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x410AA0 */    LDR             R1, [R1]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x410AA2 */    STR             R1, [SP,#0x80+var_5C]
/* 0x410AA4 */    LDR             R1, [R2]; CRenderer::ms_aVisibleLodPtrs ...
/* 0x410AA6 */    STR             R1, [SP,#0x80+var_60]
/* 0x410AA8 */    LDR             R1, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x410AB0)
/* 0x410AAA */    LDR             R2, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x410AB2)
/* 0x410AAC */    ADD             R1, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x410AAE */    ADD             R2, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x410AB0 */    LDR             R1, [R1]; CStreaming::ms_disableStreaming ...
/* 0x410AB2 */    STR             R1, [SP,#0x80+var_3C]
/* 0x410AB4 */    LDR             R1, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x410ABA)
/* 0x410AB6 */    ADD             R1, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
/* 0x410AB8 */    LDR             R1, [R1]; CRenderer::ms_bInTheSky ...
/* 0x410ABA */    STR             R1, [SP,#0x80+var_58]
/* 0x410ABC */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x410AC2)
/* 0x410ABE */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x410AC0 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x410AC2 */    STR             R1, [SP,#0x80+var_64]
/* 0x410AC4 */    LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x410ACA)
/* 0x410AC6 */    ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x410AC8 */    LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
/* 0x410ACA */    STR             R1, [SP,#0x80+var_70]
/* 0x410ACC */    LDR             R1, [R2]; CRenderer::m_loadingPriority ...
/* 0x410ACE */    STR             R1, [SP,#0x80+var_68]
/* 0x410AD0 */    LDR             R1, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x410AD6)
/* 0x410AD2 */    ADD             R1, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x410AD4 */    LDR             R1, [R1]; CRenderer::m_loadingPriority ...
/* 0x410AD6 */    STR             R1, [SP,#0x80+var_7C]
/* 0x410AD8 */    CBNZ            R0, loc_410AEA
/* 0x410ADA */    B               loc_410CE6
/* 0x410ADC */    LDR.W           R0, [R9,#4]!
/* 0x410AE0 */    SUB.W           R10, R10, #1
/* 0x410AE4 */    CMP             R0, #0
/* 0x410AE6 */    BEQ.W           loc_410CE6
/* 0x410AEA */    LDR.W           R11, [R0]
/* 0x410AEE */    B               def_410B2A; jumptable 00410B2A default case
/* 0x410AF0 */    STR.W           R8, [R2,R0,LSL#2]
/* 0x410AF4 */    ADDS            R0, #1
/* 0x410AF6 */    STR             R0, [R1]
/* 0x410AF8 */    CMP.W           R11, #0; jumptable 00410B2A default case
/* 0x410AFC */    BEQ.W           loc_410CE6
/* 0x410B00 */    LDRD.W          R8, R11, [R11]
/* 0x410B04 */    LDRH            R0, [R6]; CWorld::ms_nCurrentScanCode
/* 0x410B06 */    LDRH.W          R1, [R8,#0x30]
/* 0x410B0A */    CMP             R1, R0
/* 0x410B0C */    BEQ             def_410B2A; jumptable 00410B2A default case
/* 0x410B0E */    MOV             R5, R8
/* 0x410B10 */    LDR.W           R1, [R5,#0x1C]!
/* 0x410B14 */    STRH.W          R0, [R8,#0x30]
/* 0x410B18 */    BIC.W           R0, R1, #0x20000
/* 0x410B1C */    STR             R0, [R5]
/* 0x410B1E */    MOV             R0, R8; this
/* 0x410B20 */    MOV             R1, R4; CEntity *
/* 0x410B22 */    BLX             j__ZN9CRenderer21SetupEntityVisibilityEP7CEntityRf; CRenderer::SetupEntityVisibility(CEntity *,float &)
/* 0x410B26 */    CMP             R0, #3; switch 4 cases
/* 0x410B28 */    BHI             def_410B2A; jumptable 00410B2A default case
/* 0x410B2A */    TBB.W           [PC,R0]; switch jump
/* 0x410B2E */    DCB 2; jump table for switch statement
/* 0x410B2F */    DCB 0x6B
/* 0x410B30 */    DCB 0x1A
/* 0x410B31 */    DCB 0x8F
/* 0x410B32 */    LDRB.W          R0, [R8,#0x3A]; jumptable 00410B2A case 0
/* 0x410B36 */    AND.W           R0, R0, #7
/* 0x410B3A */    CMP             R0, #4
/* 0x410B3C */    BNE             def_410B2A; jumptable 00410B2A default case
/* 0x410B3E */    LDRSH.W         R0, [R8,#0x26]
/* 0x410B42 */    LDR             R1, [SP,#0x80+var_44]
/* 0x410B44 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x410B48 */    LDR             R1, [R0]
/* 0x410B4A */    LDR             R1, [R1,#8]
/* 0x410B4C */    BLX             R1
/* 0x410B4E */    CMP             R0, #0
/* 0x410B50 */    BEQ             def_410B2A; jumptable 00410B2A default case
/* 0x410B52 */    LDRH            R0, [R0,#0x28]
/* 0x410B54 */    AND.W           R0, R0, #0x7000
/* 0x410B58 */    ORR.W           R0, R0, #0x800
/* 0x410B5C */    CMP.W           R0, #0x2800
/* 0x410B60 */    BNE             def_410B2A; jumptable 00410B2A default case
/* 0x410B62 */    LDR             R0, [R5]; jumptable 00410B2A case 2
/* 0x410B64 */    TST.W           R0, #0x200000
/* 0x410B68 */    ORR.W           R1, R0, #0x20000
/* 0x410B6C */    STR             R1, [R5]
/* 0x410B6E */    BEQ             def_410B2A; jumptable 00410B2A default case
/* 0x410B70 */    LDR.W           R1, [R8,#0x14]
/* 0x410B74 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x410B78 */    CMP             R1, #0
/* 0x410B7A */    IT EQ
/* 0x410B7C */    ADDEQ.W         R0, R8, #4
/* 0x410B80 */    LDR             R1, [SP,#0x80+var_40]
/* 0x410B82 */    VLDR            S0, [R0]
/* 0x410B86 */    VLDR            S2, [R1]
/* 0x410B8A */    LDRB.W          R1, [R8,#0x3A]
/* 0x410B8E */    VSUB.F32        S2, S2, S0
/* 0x410B92 */    VMOV.F32        S0, S16
/* 0x410B96 */    AND.W           R1, R1, #7
/* 0x410B9A */    CMP             R1, #2
/* 0x410B9C */    BNE             loc_410BAE
/* 0x410B9E */    LDRB.W          R1, [R8,#0x431]
/* 0x410BA2 */    VMOV.F32        S0, S18
/* 0x410BA6 */    LSLS            R1, R1, #0x1F
/* 0x410BA8 */    IT EQ
/* 0x410BAA */    VMOVEQ.F32      S0, S16
/* 0x410BAE */    VNEG.F32        S4, S0
/* 0x410BB2 */    VCMPE.F32       S2, S4
/* 0x410BB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x410BBA */    BLE             def_410B2A; jumptable 00410B2A default case
/* 0x410BBC */    VCMPE.F32       S2, S0
/* 0x410BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x410BC4 */    BGE             def_410B2A; jumptable 00410B2A default case
/* 0x410BC6 */    VLDR            S2, [R0,#4]
/* 0x410BCA */    LDR             R0, [SP,#0x80+var_50]
/* 0x410BCC */    VLDR            S6, [R0,#4]
/* 0x410BD0 */    VSUB.F32        S2, S6, S2
/* 0x410BD4 */    VCMPE.F32       S2, S4
/* 0x410BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x410BDC */    BLE.W           def_410B2A; jumptable 00410B2A default case
/* 0x410BE0 */    VCMPE.F32       S2, S0
/* 0x410BE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x410BE8 */    BGE.W           def_410B2A; jumptable 00410B2A default case
/* 0x410BEC */    LDR             R0, [SP,#0x80+var_6C]
/* 0x410BEE */    LDR             R0, [R0]
/* 0x410BF0 */    CMP             R0, #0x94
/* 0x410BF2 */    BGT.W           def_410B2A; jumptable 00410B2A default case
/* 0x410BF6 */    LDR             R1, [SP,#0x80+var_74]
/* 0x410BF8 */    STR.W           R8, [R1,R0,LSL#2]
/* 0x410BFC */    ADDS            R0, #1
/* 0x410BFE */    LDR             R1, [SP,#0x80+var_78]
/* 0x410C00 */    STR             R0, [R1]
/* 0x410C02 */    B               def_410B2A; jumptable 00410B2A default case
/* 0x410C04 */    LDRSH.W         R0, [R8,#0x26]; jumptable 00410B2A case 1
/* 0x410C08 */    LDR             R1, [SP,#0x80+var_38]
/* 0x410C0A */    VLDR            S0, [SP,#0x80+var_34]
/* 0x410C0E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x410C12 */    LDRH            R1, [R0,#0x28]
/* 0x410C14 */    BIC.W           R1, R1, #1
/* 0x410C18 */    STRH            R1, [R0,#0x28]
/* 0x410C1A */    LDR             R0, [R5]
/* 0x410C1C */    TST.W           R0, #0x8000
/* 0x410C20 */    BNE             loc_410C9A
/* 0x410C22 */    LSLS            R0, R0, #0x11
/* 0x410C24 */    BPL             loc_410CAA
/* 0x410C26 */    VMOV            R1, S0; CEntity *
/* 0x410C2A */    MOV             R0, R8; this
/* 0x410C2C */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x410C30 */    CMP             R0, #1
/* 0x410C32 */    BNE             loc_410CAA
/* 0x410C34 */    LDR             R0, [R5]
/* 0x410C36 */    BIC.W           R0, R0, #0x8000
/* 0x410C3A */    STR             R0, [R5]
/* 0x410C3C */    B               def_410B2A; jumptable 00410B2A default case
/* 0x410C3E */    ALIGN 0x10
/* 0x410C40 */    DCFS 50.0
/* 0x410C44 */    DCFS 10000.0
/* 0x410C48 */    DCFS 0.36
/* 0x410C4C */    LDR             R0, [SP,#0x80+var_3C]; jumptable 00410B2A case 3
/* 0x410C4E */    LDRB            R0, [R0]
/* 0x410C50 */    CMP             R0, #0
/* 0x410C52 */    BNE.W           def_410B2A; jumptable 00410B2A default case
/* 0x410C56 */    MOV             R0, R8; this
/* 0x410C58 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x410C5C */    CMP             R0, #1
/* 0x410C5E */    ITTT EQ
/* 0x410C60 */    LDREQ           R0, [SP,#0x80+var_58]
/* 0x410C62 */    LDRBEQ          R0, [R0]
/* 0x410C64 */    CMPEQ           R0, #0
/* 0x410C66 */    BNE.W           def_410B2A; jumptable 00410B2A default case
/* 0x410C6A */    LDRSH.W         R0, [R8,#0x26]
/* 0x410C6E */    LDR             R1, [SP,#0x80+var_64]
/* 0x410C70 */    ADD.W           R0, R0, R0,LSL#2
/* 0x410C74 */    ADD.W           R0, R1, R0,LSL#2
/* 0x410C78 */    LDRB            R0, [R0,#0x10]
/* 0x410C7A */    CMP             R0, #1
/* 0x410C7C */    LDR             R0, [SP,#0x80+var_54]
/* 0x410C7E */    BEQ             loc_410CC8
/* 0x410C80 */    MOV             R0, R8; this
/* 0x410C82 */    BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
/* 0x410C86 */    LDR             R1, [SP,#0x80+var_54]
/* 0x410C88 */    EOR.W           R0, R0, #1
/* 0x410C8C */    ANDS            R0, R1
/* 0x410C8E */    CMP             R0, #1
/* 0x410C90 */    BNE             loc_410CC6
/* 0x410C92 */    LDR             R0, [SP,#0x80+var_7C]
/* 0x410C94 */    MOVS            R1, #1
/* 0x410C96 */    STRB            R1, [R0]
/* 0x410C98 */    B               loc_410CDA
/* 0x410C9A */    VMOV            R1, S0; CEntity *
/* 0x410C9E */    MOV             R0, R8; this
/* 0x410CA0 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x410CA4 */    CMP             R0, #0
/* 0x410CA6 */    BNE.W           def_410B2A; jumptable 00410B2A default case
/* 0x410CAA */    LDRB.W          R0, [R8,#0x3B]
/* 0x410CAE */    CBZ             R0, loc_410CBE
/* 0x410CB0 */    LDRB            R0, [R5,#2]
/* 0x410CB2 */    LSLS            R0, R0, #0x1B
/* 0x410CB4 */    BMI             loc_410CBE
/* 0x410CB6 */    LDR             R1, [SP,#0x80+var_5C]
/* 0x410CB8 */    LDR             R2, [SP,#0x80+var_60]; float *
/* 0x410CBA */    LDR             R0, [R1]
/* 0x410CBC */    B               loc_410AF0
/* 0x410CBE */    LDR             R1, [SP,#0x80+var_48]
/* 0x410CC0 */    LDR             R2, [SP,#0x80+var_4C]
/* 0x410CC2 */    LDR             R0, [R1]
/* 0x410CC4 */    B               loc_410AF0
/* 0x410CC6 */    MOVS            R0, #0
/* 0x410CC8 */    CBNZ            R0, loc_410CDA
/* 0x410CCA */    LDR             R0, [SP,#0x80+var_68]
/* 0x410CCC */    LDRB            R0, [R0]
/* 0x410CCE */    CBZ             R0, loc_410CDA
/* 0x410CD0 */    LDR             R0, [SP,#0x80+var_70]
/* 0x410CD2 */    LDR             R0, [R0]
/* 0x410CD4 */    CMP             R0, #0
/* 0x410CD6 */    BGT.W           def_410B2A; jumptable 00410B2A default case
/* 0x410CDA */    LDRSH.W         R0, [R8,#0x26]; this
/* 0x410CDE */    MOVS            R1, #0; int
/* 0x410CE0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x410CE4 */    B               def_410B2A; jumptable 00410B2A default case
/* 0x410CE6 */    CMP.W           R10, #0
/* 0x410CEA */    BNE.W           loc_410ADC
/* 0x410CEE */    ADD             SP, SP, #0x50 ; 'P'
/* 0x410CF0 */    VPOP            {D8-D9}
/* 0x410CF4 */    ADD             SP, SP, #4
/* 0x410CF6 */    POP.W           {R8-R11}
/* 0x410CFA */    POP             {R4-R7,PC}
