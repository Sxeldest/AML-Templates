; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFire9SerializeEv
; Start Address       : 0x4F3C00
; End Address         : 0x4F3C64
; =========================================================================

/* 0x4F3C00 */    PUSH            {R4-R7,LR}
/* 0x4F3C02 */    ADD             R7, SP, #0xC
/* 0x4F3C04 */    PUSH.W          {R11}
/* 0x4F3C08 */    MOV             R4, R0
/* 0x4F3C0A */    LDR             R0, [R4]
/* 0x4F3C0C */    LDR             R1, [R0,#0x14]
/* 0x4F3C0E */    MOV             R0, R4
/* 0x4F3C10 */    BLX             R1
/* 0x4F3C12 */    MOV             R5, R0
/* 0x4F3C14 */    LDR             R0, =(UseDataFence_ptr - 0x4F3C1A)
/* 0x4F3C16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3C18 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3C1A */    LDRB            R0, [R0]
/* 0x4F3C1C */    CMP             R0, #0
/* 0x4F3C1E */    IT NE
/* 0x4F3C20 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3C24 */    MOVS            R0, #4; byte_count
/* 0x4F3C26 */    BLX             malloc
/* 0x4F3C2A */    MOV             R6, R0
/* 0x4F3C2C */    MOVS            R1, #byte_4; void *
/* 0x4F3C2E */    STR             R5, [R6]
/* 0x4F3C30 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3C34 */    MOV             R0, R6; p
/* 0x4F3C36 */    BLX             free
/* 0x4F3C3A */    LDR             R0, [R4]
/* 0x4F3C3C */    LDR             R1, [R0,#0x14]
/* 0x4F3C3E */    MOV             R0, R4
/* 0x4F3C40 */    BLX             R1
/* 0x4F3C42 */    CMP             R0, #0xFF
/* 0x4F3C44 */    ITT EQ
/* 0x4F3C46 */    POPEQ.W         {R11}
/* 0x4F3C4A */    POPEQ           {R4-R7,PC}
/* 0x4F3C4C */    LDR             R0, [R4]
/* 0x4F3C4E */    LDR             R1, [R0,#0x14]
/* 0x4F3C50 */    MOV             R0, R4
/* 0x4F3C52 */    BLX             R1
/* 0x4F3C54 */    MOV             R1, R0; int
/* 0x4F3C56 */    MOVS            R0, #0xFF; int
/* 0x4F3C58 */    POP.W           {R11}
/* 0x4F3C5C */    POP.W           {R4-R7,LR}
/* 0x4F3C60 */    B.W             sub_1941D4
