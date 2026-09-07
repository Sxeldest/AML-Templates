; =========================================================================
; Full Function Name : _ZN17InteriorManager_c23AddSameGroupEffectInfosEP20InteriorEffectInfo_ti
; Start Address       : 0x44CE10
; End Address         : 0x44CE7A
; =========================================================================

/* 0x44CE10 */    PUSH            {R4-R7,LR}
/* 0x44CE12 */    ADD             R7, SP, #0xC
/* 0x44CE14 */    PUSH.W          {R11}
/* 0x44CE18 */    MOV             R4, R1
/* 0x44CE1A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44CE22)
/* 0x44CE1C */    LDR             R1, [R4]
/* 0x44CE1E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x44CE20 */    LDRSH.W         R1, [R1,#0x26]
/* 0x44CE24 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x44CE26 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x44CE2A */    LDRB.W          R0, [R5,#0x23]
/* 0x44CE2E */    CBZ             R0, loc_44CE74
/* 0x44CE30 */    MOVS            R6, #0
/* 0x44CE32 */    LDR             R0, [R4,#0x28]
/* 0x44CE34 */    CMP             R6, R0
/* 0x44CE36 */    BEQ             loc_44CE6A
/* 0x44CE38 */    MOV             R0, R5; this
/* 0x44CE3A */    MOV             R1, R6; int
/* 0x44CE3C */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x44CE40 */    LDRB            R1, [R0,#0xC]
/* 0x44CE42 */    CMP             R1, #5
/* 0x44CE44 */    BNE             loc_44CE6A
/* 0x44CE46 */    LDR             R1, [R4,#8]
/* 0x44CE48 */    LDRB            R2, [R0,#0x11]
/* 0x44CE4A */    LDRB            R1, [R1,#0x11]
/* 0x44CE4C */    CMP             R1, R2
/* 0x44CE4E */    BNE             loc_44CE6A
/* 0x44CE50 */    LDR             R1, [R4,#4]
/* 0x44CE52 */    CMP             R1, #7
/* 0x44CE54 */    BGT             loc_44CE6A
/* 0x44CE56 */    ADD.W           R1, R4, R1,LSL#2
/* 0x44CE5A */    STR             R0, [R1,#8]
/* 0x44CE5C */    LDR             R0, [R4,#4]
/* 0x44CE5E */    ADD.W           R0, R4, R0,LSL#2
/* 0x44CE62 */    STR             R6, [R0,#0x28]
/* 0x44CE64 */    LDR             R0, [R4,#4]
/* 0x44CE66 */    ADDS            R0, #1
/* 0x44CE68 */    STR             R0, [R4,#4]
/* 0x44CE6A */    LDRB.W          R0, [R5,#0x23]
/* 0x44CE6E */    ADDS            R6, #1
/* 0x44CE70 */    CMP             R6, R0
/* 0x44CE72 */    BLT             loc_44CE32
/* 0x44CE74 */    POP.W           {R11}
/* 0x44CE78 */    POP             {R4-R7,PC}
