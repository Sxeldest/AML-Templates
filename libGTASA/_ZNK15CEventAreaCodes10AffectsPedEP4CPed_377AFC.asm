; =========================================================================
; Full Function Name : _ZNK15CEventAreaCodes10AffectsPedEP4CPed
; Start Address       : 0x377AFC
; End Address         : 0x377BB2
; =========================================================================

/* 0x377AFC */    PUSH            {R4-R7,LR}
/* 0x377AFE */    ADD             R7, SP, #0xC
/* 0x377B00 */    PUSH.W          {R11}
/* 0x377B04 */    MOV             R4, R0
/* 0x377B06 */    MOV             R5, R1
/* 0x377B08 */    LDR             R0, [R4,#0xC]
/* 0x377B0A */    CBZ             R0, loc_377B42
/* 0x377B0C */    LDR.W           R0, [R5,#0x440]
/* 0x377B10 */    MOV.W           R1, #0x3E8; int
/* 0x377B14 */    ADDS            R0, #4; this
/* 0x377B16 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x377B1A */    CBZ             R0, loc_377B3A
/* 0x377B1C */    LDR             R6, [R0,#0x10]
/* 0x377B1E */    LDR             R0, [R4,#0xC]
/* 0x377B20 */    CMP             R6, R0
/* 0x377B22 */    BEQ             loc_377B3C
/* 0x377B24 */    LDR.W           R0, [R5,#0x440]
/* 0x377B28 */    MOVW            R1, #0x44D; int
/* 0x377B2C */    ADDS            R0, #4; this
/* 0x377B2E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x377B32 */    CMP             R0, #0
/* 0x377B34 */    IT NE
/* 0x377B36 */    LDRNE           R6, [R0,#0x10]
/* 0x377B38 */    B               loc_377B3C
/* 0x377B3A */    MOVS            R6, #0
/* 0x377B3C */    LDR             R0, [R4,#0xC]
/* 0x377B3E */    CMP             R6, R0
/* 0x377B40 */    BEQ             loc_377B4A
/* 0x377B42 */    MOVS            R0, #0
/* 0x377B44 */    POP.W           {R11}
/* 0x377B48 */    POP             {R4-R7,PC}
/* 0x377B4A */    LDR.W           R0, [R6,#0x440]; this
/* 0x377B4E */    MOV.W           R1, #0x3A4; int
/* 0x377B52 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x377B56 */    CBZ             R0, loc_377B60
/* 0x377B58 */    MOVS            R0, #1
/* 0x377B5A */    POP.W           {R11}
/* 0x377B5E */    POP             {R4-R7,PC}
/* 0x377B60 */    LDR.W           R1, [R5,#0x588]
/* 0x377B64 */    LDR             R0, [R4,#0xC]; this
/* 0x377B66 */    CMP             R1, #0
/* 0x377B68 */    ITT NE
/* 0x377B6A */    LDRNE.W         R2, [R0,#0x588]
/* 0x377B6E */    CMPNE           R2, #0
/* 0x377B70 */    BEQ             loc_377B7E
/* 0x377B72 */    LDRB.W          R2, [R2,#0x33]
/* 0x377B76 */    LDRB.W          R1, [R1,#0x33]
/* 0x377B7A */    CMP             R1, R2
/* 0x377B7C */    BEQ             loc_377B42
/* 0x377B7E */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x377B82 */    CMP             R0, #1
/* 0x377B84 */    BNE             loc_377B42
/* 0x377B86 */    MOV             R0, R5; this
/* 0x377B88 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x377B8C */    CMP             R0, #1
/* 0x377B8E */    BNE             loc_377B42
/* 0x377B90 */    LDR.W           R0, [R5,#0x588]
/* 0x377B94 */    CBZ             R0, loc_377B9E
/* 0x377B96 */    LDRB.W          R0, [R0,#0x33]
/* 0x377B9A */    CMP             R0, #0xD
/* 0x377B9C */    BEQ             loc_377B42
/* 0x377B9E */    LDR             R0, [R4,#0xC]
/* 0x377BA0 */    LDR.W           R0, [R0,#0x588]
/* 0x377BA4 */    CMP             R0, #0
/* 0x377BA6 */    BEQ             loc_377B58
/* 0x377BA8 */    LDRB.W          R0, [R0,#0x33]
/* 0x377BAC */    CMP             R0, #0xD
/* 0x377BAE */    BEQ             loc_377B42
/* 0x377BB0 */    B               loc_377B58
