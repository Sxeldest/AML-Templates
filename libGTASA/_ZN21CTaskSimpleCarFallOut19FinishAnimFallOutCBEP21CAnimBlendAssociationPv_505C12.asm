; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv
; Start Address       : 0x505C12
; End Address         : 0x505C60
; =========================================================================

/* 0x505C12 */    PUSH            {R4,R5,R7,LR}
/* 0x505C14 */    ADD             R7, SP, #8
/* 0x505C16 */    MOVS            R0, #0
/* 0x505C18 */    MOVS            R2, #1
/* 0x505C1A */    STR             R0, [R1,#0xC]
/* 0x505C1C */    LDR             R0, [R1,#0x10]
/* 0x505C1E */    STRB            R2, [R1,#8]
/* 0x505C20 */    CBZ             R0, locret_505C5E
/* 0x505C22 */    LDR.W           R2, [R0,#0x5A0]
/* 0x505C26 */    CMP             R2, #0
/* 0x505C28 */    IT NE
/* 0x505C2A */    POPNE           {R4,R5,R7,PC}
/* 0x505C2C */    LDR             R4, [R1,#0x14]
/* 0x505C2E */    ADDW            R5, R0, #0x5B4
/* 0x505C32 */    MOV             R0, R5; this
/* 0x505C34 */    MOV             R1, R4; int
/* 0x505C36 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x505C3A */    CBZ             R0, loc_505C48
/* 0x505C3C */    MOV             R0, R5; this
/* 0x505C3E */    MOV             R1, R4; int
/* 0x505C40 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x505C44 */    CMP             R0, #2
/* 0x505C46 */    BNE             locret_505C5E
/* 0x505C48 */    MOV             R0, R5; this
/* 0x505C4A */    MOV             R1, R4; int
/* 0x505C4C */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x505C50 */    ADDS            R2, R0, #1; unsigned int
/* 0x505C52 */    MOV             R0, R5; this
/* 0x505C54 */    MOV             R1, R4; int
/* 0x505C56 */    POP.W           {R4,R5,R7,LR}
/* 0x505C5A */    B.W             j_j__ZN14CDamageManager13SetDoorStatusEij; j_CDamageManager::SetDoorStatus(int,uint)
/* 0x505C5E */    POP             {R4,R5,R7,PC}
