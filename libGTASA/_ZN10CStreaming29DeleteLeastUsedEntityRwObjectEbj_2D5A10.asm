; =========================================================================
; Full Function Name : _ZN10CStreaming29DeleteLeastUsedEntityRwObjectEbj
; Start Address       : 0x2D5A10
; End Address         : 0x2D5C34
; =========================================================================

/* 0x2D5A10 */    PUSH            {R4-R7,LR}
/* 0x2D5A12 */    ADD             R7, SP, #0xC
/* 0x2D5A14 */    PUSH.W          {R8-R11}
/* 0x2D5A18 */    SUB             SP, SP, #4
/* 0x2D5A1A */    VPUSH           {D8-D15}
/* 0x2D5A1E */    SUB             SP, SP, #0x30
/* 0x2D5A20 */    STR             R0, [SP,#0x90+var_70]
/* 0x2D5A22 */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D5A2A)
/* 0x2D5A24 */    STR             R1, [SP,#0x90+var_68]
/* 0x2D5A26 */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D5A28 */    LDR             R5, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D5A2A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D5A2E */    LDR.W           R10, [R5,#(dword_792F10 - 0x792F00)]
/* 0x2D5A32 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2D5A36 */    CMP             R10, R5
/* 0x2D5A38 */    BEQ.W           loc_2D5C1A
/* 0x2D5A3C */    LDR             R1, =(TheCamera_ptr - 0x2D5A4A)
/* 0x2D5A3E */    VMOV.F32        S18, #22.0
/* 0x2D5A42 */    VMOV.F32        S20, #10.0
/* 0x2D5A46 */    ADD             R1, PC; TheCamera_ptr
/* 0x2D5A48 */    LDR             R1, [R1]; TheCamera
/* 0x2D5A4A */    LDR.W           R1, [R1,#(dword_952880 - 0x951FA8)]
/* 0x2D5A4E */    VLDR            S16, [R1,#0x84]
/* 0x2D5A52 */    MOV             R1, R0
/* 0x2D5A54 */    ADDW            R0, R0, #0x484
/* 0x2D5A58 */    STR             R0, [SP,#0x90+var_88]
/* 0x2D5A5A */    LDR             R0, =(TheCamera_ptr - 0x2D5A62)
/* 0x2D5A5C */    STR             R1, [SP,#0x90+var_7C]
/* 0x2D5A5E */    ADD             R0, PC; TheCamera_ptr
/* 0x2D5A60 */    LDR.W           R11, [R0]; TheCamera
/* 0x2D5A64 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5A6A)
/* 0x2D5A66 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5A68 */    LDR.W           R12, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5A6C */    LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x2D5A72)
/* 0x2D5A6E */    ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x2D5A70 */    LDR.W           LR, [R0]; CRenderer::ms_lowLodDistScale ...
/* 0x2D5A74 */    LDR             R0, =(bLoadingScene_ptr - 0x2D5A7A)
/* 0x2D5A76 */    ADD             R0, PC; bLoadingScene_ptr
/* 0x2D5A78 */    LDR             R0, [R0]; bLoadingScene
/* 0x2D5A7A */    STR             R0, [SP,#0x90+var_64]
/* 0x2D5A7C */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D5A82)
/* 0x2D5A7E */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D5A80 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2D5A82 */    STR             R0, [SP,#0x90+var_80]
/* 0x2D5A84 */    LDR             R0, =(FadeDistMult_ptr - 0x2D5A8A)
/* 0x2D5A86 */    ADD             R0, PC; FadeDistMult_ptr
/* 0x2D5A88 */    LDR             R0, [R0]; FadeDistMult
/* 0x2D5A8A */    STR             R0, [SP,#0x90+var_8C]
/* 0x2D5A8C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5A92)
/* 0x2D5A8E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5A90 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5A92 */    STR             R0, [SP,#0x90+var_90]
/* 0x2D5A94 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5A9A)
/* 0x2D5A96 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5A98 */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D5A9C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5AA2)
/* 0x2D5A9E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5AA0 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D5AA2 */    STR             R0, [SP,#0x90+var_6C]
/* 0x2D5AA4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5AAA)
/* 0x2D5AA6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5AA8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5AAA */    STR             R0, [SP,#0x90+var_84]
/* 0x2D5AAC */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D5AB6)
/* 0x2D5AAE */    STRD.W          LR, R12, [SP,#0x90+var_78]
/* 0x2D5AB2 */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D5AB4 */    LDR.W           R9, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D5AB8 */    B               loc_2D5C08
/* 0x2D5ABA */    LDR             R1, [R5,#0x34]
/* 0x2D5ABC */    CMP             R1, #0
/* 0x2D5ABE */    MOV             R2, R1
/* 0x2D5AC0 */    IT EQ
/* 0x2D5AC2 */    MOVEQ           R2, R5
/* 0x2D5AC4 */    LDR.W           R6, [R11,#(dword_951FBC - 0x951FA8)]
/* 0x2D5AC8 */    LDR             R3, [R2,#0x14]
/* 0x2D5ACA */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x2D5ACE */    CMP             R3, #0
/* 0x2D5AD0 */    IT EQ
/* 0x2D5AD2 */    ADDEQ           R4, R2, #4
/* 0x2D5AD4 */    ADD.W           R2, R6, #0x30 ; '0'
/* 0x2D5AD8 */    CMP             R6, #0
/* 0x2D5ADA */    VLDR            S22, [R4]
/* 0x2D5ADE */    VLDR            S26, [R4,#4]
/* 0x2D5AE2 */    VLDR            S24, [R4,#8]
/* 0x2D5AE6 */    IT EQ
/* 0x2D5AE8 */    ADDEQ.W         R2, R11, #4
/* 0x2D5AEC */    LDRSH.W         R6, [R5,#0x26]
/* 0x2D5AF0 */    CMP             R1, #0
/* 0x2D5AF2 */    VLDR            S30, [R2]
/* 0x2D5AF6 */    VLDR            S19, [R2,#4]
/* 0x2D5AFA */    VLDR            S17, [R2,#8]
/* 0x2D5AFE */    LDR.W           R2, [R12,R6,LSL#2]
/* 0x2D5B02 */    VLDR            S0, [R11,#0xEC]
/* 0x2D5B06 */    VLDR            S2, [R2,#0x30]
/* 0x2D5B0A */    AND.W           R2, R0, #0x100
/* 0x2D5B0E */    MOV             R0, R5
/* 0x2D5B10 */    VMUL.F32        S0, S2, S0
/* 0x2D5B14 */    VLDR            S2, [LR]
/* 0x2D5B18 */    VMUL.F32        S28, S0, S2
/* 0x2D5B1C */    BEQ             loc_2D5B26
/* 0x2D5B1E */    MOV             R0, R1; this
/* 0x2D5B20 */    LDR             R1, [R0,#0x34]
/* 0x2D5B22 */    CMP             R1, #0
/* 0x2D5B24 */    BNE             loc_2D5B1E
/* 0x2D5B26 */    CMP             R2, #0
/* 0x2D5B28 */    IT EQ
/* 0x2D5B2A */    VMOVEQ.F32      S28, S0
/* 0x2D5B2E */    LDR             R1, [SP,#0x90+var_64]
/* 0x2D5B30 */    LDRB            R1, [R1]
/* 0x2D5B32 */    CBZ             R1, loc_2D5B82
/* 0x2D5B34 */    ADD.W           R0, R6, R6,LSL#2
/* 0x2D5B38 */    MOVW            R2, #0xFFFF
/* 0x2D5B3C */    LDRH.W          R1, [R8,R0,LSL#2]
/* 0x2D5B40 */    CMP             R1, R2
/* 0x2D5B42 */    BEQ             loc_2D5C16
/* 0x2D5B44 */    LDR             R1, [SP,#0x90+var_6C]
/* 0x2D5B46 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D5B4A */    LDR             R1, [SP,#0x90+var_68]
/* 0x2D5B4C */    LDRB            R0, [R0,#6]
/* 0x2D5B4E */    TST             R0, R1
/* 0x2D5B50 */    BNE             loc_2D5C16
/* 0x2D5B52 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x2D5B54 */    CBZ             R0, loc_2D5B68
/* 0x2D5B56 */    LDR             R0, [SP,#0x90+var_88]
/* 0x2D5B58 */    LDRB            R0, [R0,#1]
/* 0x2D5B5A */    LSLS            R0, R0, #0x1F
/* 0x2D5B5C */    BNE             loc_2D5B68
/* 0x2D5B5E */    LDR             R0, [SP,#0x90+var_7C]
/* 0x2D5B60 */    LDR.W           R0, [R0,#0x588]
/* 0x2D5B64 */    CMP             R0, R5
/* 0x2D5B66 */    BEQ             loc_2D5C16
/* 0x2D5B68 */    LDR             R0, [R5]
/* 0x2D5B6A */    LDR             R1, [R0,#0x24]
/* 0x2D5B6C */    MOV             R0, R5
/* 0x2D5B6E */    BLX             R1
/* 0x2D5B70 */    LDRD.W          LR, R12, [SP,#0x90+var_78]
/* 0x2D5B74 */    LDR             R0, [SP,#0x90+var_84]
/* 0x2D5B76 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2D5B7A */    LDRH            R0, [R0,#0x1E]
/* 0x2D5B7C */    CMP             R0, #0
/* 0x2D5B7E */    BNE             loc_2D5C16
/* 0x2D5B80 */    B               loc_2D5C2A
/* 0x2D5B82 */    LDR             R1, [SP,#0x90+var_70]
/* 0x2D5B84 */    CMP             R1, #1
/* 0x2D5B86 */    BNE             loc_2D5B94
/* 0x2D5B88 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2D5B8C */    LDRD.W          LR, R12, [SP,#0x90+var_78]
/* 0x2D5B90 */    CMP             R0, #1
/* 0x2D5B92 */    BNE             loc_2D5B34
/* 0x2D5B94 */    LDRB.W          R0, [R5,#0x33]
/* 0x2D5B98 */    CMP             R0, #0xD
/* 0x2D5B9A */    ITTT NE
/* 0x2D5B9C */    LDRNE           R1, [SP,#0x90+var_80]
/* 0x2D5B9E */    LDRNE           R1, [R1]
/* 0x2D5BA0 */    CMPNE           R1, R0
/* 0x2D5BA2 */    BNE             loc_2D5B34
/* 0x2D5BA4 */    VSUB.F32        S0, S26, S19
/* 0x2D5BA8 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x2D5BAA */    VSUB.F32        S2, S22, S30
/* 0x2D5BAE */    VSUB.F32        S4, S24, S17
/* 0x2D5BB2 */    VMUL.F32        S0, S0, S0
/* 0x2D5BB6 */    VMUL.F32        S2, S2, S2
/* 0x2D5BBA */    VMUL.F32        S4, S4, S4
/* 0x2D5BBE */    VADD.F32        S0, S2, S0
/* 0x2D5BC2 */    VLDR            S2, [R0]
/* 0x2D5BC6 */    VMUL.F32        S2, S2, S18
/* 0x2D5BCA */    VADD.F32        S0, S0, S4
/* 0x2D5BCE */    VADD.F32        S4, S2, S20
/* 0x2D5BD2 */    VADD.F32        S2, S28, S2
/* 0x2D5BD6 */    VSQRT.F32       S0, S0
/* 0x2D5BDA */    VADD.F32        S2, S2, S4
/* 0x2D5BDE */    VCMPE.F32       S0, S2
/* 0x2D5BE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D5BE6 */    BGT             loc_2D5B34
/* 0x2D5BE8 */    LDRSH.W         R0, [R5,#0x26]
/* 0x2D5BEC */    LDR             R1, [SP,#0x90+var_90]
/* 0x2D5BEE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2D5BF2 */    LDR             R0, [R0,#0x2C]
/* 0x2D5BF4 */    VLDR            S2, [R0,#0x24]
/* 0x2D5BF8 */    VADD.F32        S2, S16, S2
/* 0x2D5BFC */    VCMPE.F32       S0, S2
/* 0x2D5C00 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D5C04 */    BGT             loc_2D5B34
/* 0x2D5C06 */    B               loc_2D5C16
/* 0x2D5C08 */    LDRD.W          R5, R10, [R10]
/* 0x2D5C0C */    LDR             R0, [R5,#0x1C]
/* 0x2D5C0E */    TST.W           R0, #0x2400
/* 0x2D5C12 */    BEQ.W           loc_2D5ABA
/* 0x2D5C16 */    CMP             R10, R9
/* 0x2D5C18 */    BNE             loc_2D5C08
/* 0x2D5C1A */    MOVS            R0, #0
/* 0x2D5C1C */    ADD             SP, SP, #0x30 ; '0'
/* 0x2D5C1E */    VPOP            {D8-D15}
/* 0x2D5C22 */    ADD             SP, SP, #4
/* 0x2D5C24 */    POP.W           {R8-R11}
/* 0x2D5C28 */    POP             {R4-R7,PC}
/* 0x2D5C2A */    MOV             R0, R6; this
/* 0x2D5C2C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D5C30 */    MOVS            R0, #1
/* 0x2D5C32 */    B               loc_2D5C1C
