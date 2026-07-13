; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDead9SerializeEv
; Start Address       : 0x4F2BA0
; End Address         : 0x4F2C58
; =========================================================================

/* 0x4F2BA0 */    PUSH            {R4-R7,LR}
/* 0x4F2BA2 */    ADD             R7, SP, #0xC
/* 0x4F2BA4 */    PUSH.W          {R11}
/* 0x4F2BA8 */    SUB             SP, SP, #8
/* 0x4F2BAA */    MOV             R4, R0
/* 0x4F2BAC */    LDR             R0, [R4]
/* 0x4F2BAE */    LDR             R1, [R0,#0x14]
/* 0x4F2BB0 */    MOV             R0, R4
/* 0x4F2BB2 */    BLX             R1
/* 0x4F2BB4 */    MOV             R5, R0
/* 0x4F2BB6 */    LDR             R0, =(UseDataFence_ptr - 0x4F2BBC)
/* 0x4F2BB8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2BBA */    LDR             R0, [R0]; UseDataFence
/* 0x4F2BBC */    LDRB            R0, [R0]
/* 0x4F2BBE */    CMP             R0, #0
/* 0x4F2BC0 */    IT NE
/* 0x4F2BC2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2BC6 */    MOVS            R0, #4; byte_count
/* 0x4F2BC8 */    BLX             malloc
/* 0x4F2BCC */    MOV             R6, R0
/* 0x4F2BCE */    MOVS            R1, #byte_4; void *
/* 0x4F2BD0 */    STR             R5, [R6]
/* 0x4F2BD2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2BD6 */    MOV             R0, R6; p
/* 0x4F2BD8 */    BLX             free
/* 0x4F2BDC */    LDR             R0, [R4]
/* 0x4F2BDE */    LDR             R1, [R0,#0x14]
/* 0x4F2BE0 */    MOV             R0, R4
/* 0x4F2BE2 */    BLX             R1
/* 0x4F2BE4 */    CMP             R0, #0xDA
/* 0x4F2BE6 */    BNE             loc_4F2C3E
/* 0x4F2BE8 */    LDR             R0, =(UseDataFence_ptr - 0x4F2BEE)
/* 0x4F2BEA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2BEC */    LDR             R0, [R0]; UseDataFence
/* 0x4F2BEE */    LDRB            R0, [R0]
/* 0x4F2BF0 */    CMP             R0, #0
/* 0x4F2BF2 */    IT NE
/* 0x4F2BF4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2BF8 */    MOVS            R0, #4; byte_count
/* 0x4F2BFA */    BLX             malloc
/* 0x4F2BFE */    MOV             R5, R0
/* 0x4F2C00 */    LDR             R0, [R4,#8]
/* 0x4F2C02 */    STR             R0, [R5]
/* 0x4F2C04 */    MOV             R0, R5; this
/* 0x4F2C06 */    MOVS            R1, #byte_4; void *
/* 0x4F2C08 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2C0C */    MOV             R0, R5; p
/* 0x4F2C0E */    BLX             free
/* 0x4F2C12 */    LDR             R0, =(UseDataFence_ptr - 0x4F2C1A)
/* 0x4F2C14 */    LDRB            R1, [R4,#0xC]
/* 0x4F2C16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2C18 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2C1A */    LDRB            R0, [R0]
/* 0x4F2C1C */    UBFX.W          R1, R1, #1, #1
/* 0x4F2C20 */    STRB.W          R1, [R7,#var_11]
/* 0x4F2C24 */    CMP             R0, #0
/* 0x4F2C26 */    IT NE
/* 0x4F2C28 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2C2C */    SUB.W           R0, R7, #-var_11; this
/* 0x4F2C30 */    MOVS            R1, #(stderr+1); void *
/* 0x4F2C32 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2C36 */    ADD             SP, SP, #8
/* 0x4F2C38 */    POP.W           {R11}
/* 0x4F2C3C */    POP             {R4-R7,PC}
/* 0x4F2C3E */    LDR             R0, [R4]
/* 0x4F2C40 */    LDR             R1, [R0,#0x14]
/* 0x4F2C42 */    MOV             R0, R4
/* 0x4F2C44 */    BLX             R1
/* 0x4F2C46 */    MOV             R1, R0; int
/* 0x4F2C48 */    MOVS            R0, #0xDA; int
/* 0x4F2C4A */    ADD             SP, SP, #8
/* 0x4F2C4C */    POP.W           {R11}
/* 0x4F2C50 */    POP.W           {R4-R7,LR}
/* 0x4F2C54 */    B.W             sub_1941D4
