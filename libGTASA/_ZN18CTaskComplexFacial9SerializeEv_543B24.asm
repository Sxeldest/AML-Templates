; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacial9SerializeEv
; Start Address       : 0x543B24
; End Address         : 0x543B8E
; =========================================================================

/* 0x543B24 */    PUSH            {R4-R7,LR}
/* 0x543B26 */    ADD             R7, SP, #0xC
/* 0x543B28 */    PUSH.W          {R11}
/* 0x543B2C */    MOV             R4, R0
/* 0x543B2E */    LDR             R0, [R4]
/* 0x543B30 */    LDR             R1, [R0,#0x14]
/* 0x543B32 */    MOV             R0, R4
/* 0x543B34 */    BLX             R1
/* 0x543B36 */    MOV             R5, R0
/* 0x543B38 */    LDR             R0, =(UseDataFence_ptr - 0x543B3E)
/* 0x543B3A */    ADD             R0, PC; UseDataFence_ptr
/* 0x543B3C */    LDR             R0, [R0]; UseDataFence
/* 0x543B3E */    LDRB            R0, [R0]
/* 0x543B40 */    CMP             R0, #0
/* 0x543B42 */    IT NE
/* 0x543B44 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543B48 */    MOVS            R0, #4; byte_count
/* 0x543B4A */    BLX             malloc
/* 0x543B4E */    MOV             R6, R0
/* 0x543B50 */    MOVS            R1, #byte_4; void *
/* 0x543B52 */    STR             R5, [R6]
/* 0x543B54 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543B58 */    MOV             R0, R6; p
/* 0x543B5A */    BLX             free
/* 0x543B5E */    LDR             R0, [R4]
/* 0x543B60 */    LDR             R1, [R0,#0x14]
/* 0x543B62 */    MOV             R0, R4
/* 0x543B64 */    BLX             R1
/* 0x543B66 */    MOVW            R1, #0x131
/* 0x543B6A */    CMP             R0, R1
/* 0x543B6C */    ITT EQ
/* 0x543B6E */    POPEQ.W         {R11}
/* 0x543B72 */    POPEQ           {R4-R7,PC}
/* 0x543B74 */    LDR             R0, [R4]
/* 0x543B76 */    LDR             R1, [R0,#0x14]
/* 0x543B78 */    MOV             R0, R4
/* 0x543B7A */    BLX             R1
/* 0x543B7C */    MOV             R1, R0; int
/* 0x543B7E */    MOVW            R0, #0x131; int
/* 0x543B82 */    POP.W           {R11}
/* 0x543B86 */    POP.W           {R4-R7,LR}
/* 0x543B8A */    B.W             sub_1941D4
