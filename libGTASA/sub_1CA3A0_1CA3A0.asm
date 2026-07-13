; =========================================================================
; Full Function Name : sub_1CA3A0
; Start Address       : 0x1CA3A0
; End Address         : 0x1CA408
; =========================================================================

/* 0x1CA3A0 */    PUSH            {R4-R7,LR}
/* 0x1CA3A2 */    ADD             R7, SP, #0xC
/* 0x1CA3A4 */    PUSH.W          {R11}
/* 0x1CA3A8 */    SUB             SP, SP, #8
/* 0x1CA3AA */    LDR             R1, =(dword_67A250 - 0x1CA3B8)
/* 0x1CA3AC */    MOV             R4, R0
/* 0x1CA3AE */    LDR             R0, =(dword_67A254 - 0x1CA3BA)
/* 0x1CA3B0 */    MOVS            R2, #4
/* 0x1CA3B2 */    LDR             R6, =(dword_6B8AE8 - 0x1CA3BC)
/* 0x1CA3B4 */    ADD             R1, PC; dword_67A250
/* 0x1CA3B6 */    ADD             R0, PC; dword_67A254
/* 0x1CA3B8 */    ADD             R6, PC; dword_6B8AE8
/* 0x1CA3BA */    LDR             R1, [R1]
/* 0x1CA3BC */    LDR             R3, [R0]
/* 0x1CA3BE */    LDR             R0, [R6]
/* 0x1CA3C0 */    STR             R0, [SP,#0x18+var_18]
/* 0x1CA3C2 */    MOVS            R0, #0x44 ; 'D'
/* 0x1CA3C4 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1CA3C8 */    MOV             R5, R0
/* 0x1CA3CA */    LDR             R0, =(_rpUVAnimDictSchema_ptr - 0x1CA3D2)
/* 0x1CA3CC */    STR             R5, [R6]
/* 0x1CA3CE */    ADD             R0, PC; _rpUVAnimDictSchema_ptr
/* 0x1CA3D0 */    LDR             R0, [R0]; _rpUVAnimDictSchema
/* 0x1CA3D2 */    BLX             j__Z16RtDictSchemaInitP12RtDictSchema; RtDictSchemaInit(RtDictSchema *)
/* 0x1CA3D6 */    LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CA3DC)
/* 0x1CA3D8 */    ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
/* 0x1CA3DA */    LDR             R0, [R0]; _rpUVAnimLinearInterpolatorInfo
/* 0x1CA3DC */    BLX             j__Z33RtAnimRegisterInterpolationSchemeP22RtAnimInterpolatorInfo; RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo *)
/* 0x1CA3E0 */    LDR             R0, =(_rpUVAnimParamInterpolatorInfo_ptr - 0x1CA3E6)
/* 0x1CA3E2 */    ADD             R0, PC; _rpUVAnimParamInterpolatorInfo_ptr
/* 0x1CA3E4 */    LDR             R0, [R0]; _rpUVAnimParamInterpolatorInfo
/* 0x1CA3E6 */    BLX             j__Z33RtAnimRegisterInterpolationSchemeP22RtAnimInterpolatorInfo; RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo *)
/* 0x1CA3EA */    LDR             R0, =(rpUVAnimModule_ptr - 0x1CA3F2)
/* 0x1CA3EC */    CMP             R5, #0
/* 0x1CA3EE */    ADD             R0, PC; rpUVAnimModule_ptr
/* 0x1CA3F0 */    LDR             R0, [R0]; rpUVAnimModule
/* 0x1CA3F2 */    LDR             R1, [R0,#(dword_6B8AE0 - 0x6B8ADC)]
/* 0x1CA3F4 */    ADD.W           R1, R1, #1
/* 0x1CA3F8 */    STR             R1, [R0,#(dword_6B8AE0 - 0x6B8ADC)]
/* 0x1CA3FA */    IT EQ
/* 0x1CA3FC */    MOVEQ           R4, R5
/* 0x1CA3FE */    MOV             R0, R4
/* 0x1CA400 */    ADD             SP, SP, #8
/* 0x1CA402 */    POP.W           {R11}
/* 0x1CA406 */    POP             {R4-R7,PC}
