; =========================================================================
; Full Function Name : _ZN9CPhysical22ProcessEntityCollisionEP7CEntityP9CColPoint
; Start Address       : 0x40691C
; End Address         : 0x406A98
; =========================================================================

/* 0x40691C */    PUSH            {R4-R7,LR}
/* 0x40691E */    ADD             R7, SP, #0xC
/* 0x406920 */    PUSH.W          {R8-R10}
/* 0x406924 */    SUB             SP, SP, #0x10
/* 0x406926 */    MOV             R4, R0
/* 0x406928 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x406934)
/* 0x40692A */    MOV             R5, R1
/* 0x40692C */    LDRSH.W         R1, [R4,#0x26]
/* 0x406930 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x406932 */    LDR             R6, [R5,#0x14]
/* 0x406934 */    LDR.W           R10, [R4,#0x14]
/* 0x406938 */    MOV             R8, R2
/* 0x40693A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x40693C */    CMP             R6, #0
/* 0x40693E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x406942 */    LDR.W           R9, [R0,#0x2C]
/* 0x406946 */    BNE             loc_406958
/* 0x406948 */    MOV             R0, R5; this
/* 0x40694A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x40694E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x406950 */    ADDS            R0, R5, #4; this
/* 0x406952 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x406956 */    LDR             R6, [R5,#0x14]
/* 0x406958 */    MOV             R0, R5; this
/* 0x40695A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x40695E */    MOV             R3, R0; int
/* 0x406960 */    MOVS            R0, #0
/* 0x406962 */    STRD.W          R8, R0, [SP,#0x28+var_28]; int
/* 0x406966 */    MOV             R1, R9; int
/* 0x406968 */    STRD.W          R0, R0, [SP,#0x28+var_20]; int
/* 0x40696C */    MOV             R0, R10; int
/* 0x40696E */    MOV             R2, R6; CMatrix *
/* 0x406970 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x406974 */    CMP             R0, #1
/* 0x406976 */    BLT.W           loc_406A90
/* 0x40697A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x406986)
/* 0x40697C */    MOVW            R12, #0xFFFF
/* 0x406980 */    LDR             R2, [R4,#0x44]
/* 0x406982 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x406984 */    LDRB.W          R6, [R4,#0x3A]
/* 0x406988 */    ORR.W           R3, R2, #0x200
/* 0x40698C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x40698E */    LDR.W           LR, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x406992 */    AND.W           R1, R6, #7
/* 0x406996 */    CMP             R1, #2
/* 0x406998 */    STRD.W          LR, R3, [R4,#0x40]
/* 0x40699C */    BNE             loc_4069CC
/* 0x40699E */    LDRB.W          R1, [R5,#0x3A]
/* 0x4069A2 */    AND.W           R1, R1, #7
/* 0x4069A6 */    CMP             R1, #2
/* 0x4069A8 */    BNE             loc_4069CC
/* 0x4069AA */    LDRH.W          R1, [R4,#0x460]
/* 0x4069AE */    CMP             R1, R12
/* 0x4069B0 */    ITT EQ
/* 0x4069B2 */    MOVWEQ          R1, #0x3A98
/* 0x4069B6 */    STRHEQ.W        R1, [R4,#0x460]
/* 0x4069BA */    LDRH.W          R1, [R5,#0x460]
/* 0x4069BE */    CMP             R1, R12
/* 0x4069C0 */    ITTT EQ
/* 0x4069C2 */    MOVWEQ          R1, #0x3A98
/* 0x4069C6 */    STRHEQ.W        R1, [R5,#0x460]
/* 0x4069CA */    LDREQ           R3, [R4,#0x44]
/* 0x4069CC */    LSLS            R1, R3, #3
/* 0x4069CE */    BPL             loc_4069FC
/* 0x4069D0 */    LDRB.W          R3, [R4,#0xBD]
/* 0x4069D4 */    CBZ             R3, loc_4069EE
/* 0x4069D6 */    ADD.W           R6, R4, #0xC0
/* 0x4069DA */    MOVS            R1, #0
/* 0x4069DC */    LDR.W           R2, [R6,R1,LSL#2]
/* 0x4069E0 */    CMP             R2, R5
/* 0x4069E2 */    BEQ             loc_4069FC
/* 0x4069E4 */    ADDS            R1, #1
/* 0x4069E6 */    CMP             R1, R3
/* 0x4069E8 */    BLT             loc_4069DC
/* 0x4069EA */    CMP             R3, #5
/* 0x4069EC */    BHI             loc_4069FC
/* 0x4069EE */    ADD.W           R1, R4, R3,LSL#2
/* 0x4069F2 */    STR.W           R5, [R1,#0xC0]
/* 0x4069F6 */    ADDS            R1, R3, #1
/* 0x4069F8 */    STRB.W          R1, [R4,#0xBD]
/* 0x4069FC */    LDRB.W          R1, [R5,#0x3A]
/* 0x406A00 */    AND.W           R1, R1, #7
/* 0x406A04 */    CMP             R1, #1
/* 0x406A06 */    BEQ             loc_406A74
/* 0x406A08 */    LDR             R2, [R5,#0x44]
/* 0x406A0A */    CMP             R1, #2
/* 0x406A0C */    ORR.W           R3, R2, #0x200
/* 0x406A10 */    STRD.W          LR, R3, [R5,#0x40]
/* 0x406A14 */    BNE             loc_406A44
/* 0x406A16 */    LDRB.W          R1, [R4,#0x3A]
/* 0x406A1A */    AND.W           R1, R1, #7
/* 0x406A1E */    CMP             R1, #2
/* 0x406A20 */    BNE             loc_406A44
/* 0x406A22 */    LDRH.W          R1, [R5,#0x460]
/* 0x406A26 */    CMP             R1, R12
/* 0x406A28 */    ITT EQ
/* 0x406A2A */    MOVWEQ          R1, #0x3A98
/* 0x406A2E */    STRHEQ.W        R1, [R5,#0x460]
/* 0x406A32 */    LDRH.W          R1, [R4,#0x460]
/* 0x406A36 */    CMP             R1, R12
/* 0x406A38 */    ITTT EQ
/* 0x406A3A */    MOVWEQ          R1, #0x3A98
/* 0x406A3E */    STRHEQ.W        R1, [R4,#0x460]
/* 0x406A42 */    LDREQ           R3, [R5,#0x44]
/* 0x406A44 */    LSLS            R1, R3, #3
/* 0x406A46 */    BPL             loc_406A74
/* 0x406A48 */    LDRB.W          R1, [R5,#0xBD]
/* 0x406A4C */    CBZ             R1, loc_406A66
/* 0x406A4E */    ADD.W           R2, R5, #0xC0
/* 0x406A52 */    MOVS            R3, #0
/* 0x406A54 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x406A58 */    CMP             R6, R4
/* 0x406A5A */    BEQ             loc_406A74
/* 0x406A5C */    ADDS            R3, #1
/* 0x406A5E */    CMP             R3, R1
/* 0x406A60 */    BLT             loc_406A54
/* 0x406A62 */    CMP             R1, #5
/* 0x406A64 */    BHI             loc_406A74
/* 0x406A66 */    ADD.W           R2, R5, R1,LSL#2
/* 0x406A6A */    ADDS            R1, #1
/* 0x406A6C */    STR.W           R4, [R2,#0xC0]
/* 0x406A70 */    STRB.W          R1, [R5,#0xBD]
/* 0x406A74 */    LDRB.W          R1, [R5,#0x3A]
/* 0x406A78 */    AND.W           R1, R1, #7
/* 0x406A7C */    CMP             R1, #1
/* 0x406A7E */    BEQ             loc_406A88
/* 0x406A80 */    LDR             R1, [R5,#0x1C]
/* 0x406A82 */    TST.W           R1, #0x40004
/* 0x406A86 */    BEQ             loc_406A90
/* 0x406A88 */    LDR             R1, [R4,#0x1C]
/* 0x406A8A */    ORR.W           R1, R1, #0x1000
/* 0x406A8E */    STR             R1, [R4,#0x1C]
/* 0x406A90 */    ADD             SP, SP, #0x10
/* 0x406A92 */    POP.W           {R8-R10}
/* 0x406A96 */    POP             {R4-R7,PC}
