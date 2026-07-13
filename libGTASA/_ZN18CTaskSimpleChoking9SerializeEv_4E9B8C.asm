; =========================================================================
; Full Function Name : _ZN18CTaskSimpleChoking9SerializeEv
; Start Address       : 0x4E9B8C
; End Address         : 0x4E9C6C
; =========================================================================

/* 0x4E9B8C */    PUSH            {R4-R7,LR}
/* 0x4E9B8E */    ADD             R7, SP, #0xC
/* 0x4E9B90 */    PUSH.W          {R11}
/* 0x4E9B94 */    MOV             R4, R0
/* 0x4E9B96 */    LDR             R0, [R4]
/* 0x4E9B98 */    LDR             R1, [R0,#0x14]
/* 0x4E9B9A */    MOV             R0, R4
/* 0x4E9B9C */    BLX             R1
/* 0x4E9B9E */    MOV             R5, R0
/* 0x4E9BA0 */    LDR             R0, =(UseDataFence_ptr - 0x4E9BA6)
/* 0x4E9BA2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9BA4 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9BA6 */    LDRB            R0, [R0]
/* 0x4E9BA8 */    CMP             R0, #0
/* 0x4E9BAA */    IT NE
/* 0x4E9BAC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9BB0 */    MOVS            R0, #4; byte_count
/* 0x4E9BB2 */    BLX             malloc
/* 0x4E9BB6 */    MOV             R6, R0
/* 0x4E9BB8 */    MOVS            R1, #byte_4; void *
/* 0x4E9BBA */    STR             R5, [R6]
/* 0x4E9BBC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9BC0 */    MOV             R0, R6; p
/* 0x4E9BC2 */    BLX             free
/* 0x4E9BC6 */    LDR             R0, [R4]
/* 0x4E9BC8 */    LDR             R1, [R0,#0x14]
/* 0x4E9BCA */    MOV             R0, R4
/* 0x4E9BCC */    BLX             R1
/* 0x4E9BCE */    MOVW            R1, #0x107
/* 0x4E9BD2 */    CMP             R0, R1
/* 0x4E9BD4 */    BNE             loc_4E9C04
/* 0x4E9BD6 */    LDR             R0, [R4,#8]; CPed *
/* 0x4E9BD8 */    CBZ             R0, loc_4E9C1E
/* 0x4E9BDA */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4E9BDE */    MOV             R5, R0
/* 0x4E9BE0 */    LDR             R0, =(UseDataFence_ptr - 0x4E9BE6)
/* 0x4E9BE2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9BE4 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9BE6 */    LDRB            R0, [R0]
/* 0x4E9BE8 */    CMP             R0, #0
/* 0x4E9BEA */    IT NE
/* 0x4E9BEC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9BF0 */    MOVS            R0, #4; byte_count
/* 0x4E9BF2 */    BLX             malloc
/* 0x4E9BF6 */    MOV             R6, R0
/* 0x4E9BF8 */    MOVS            R1, #byte_4; void *
/* 0x4E9BFA */    STR             R5, [R6]
/* 0x4E9BFC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9C00 */    MOV             R0, R6
/* 0x4E9C02 */    B               loc_4E9C46
/* 0x4E9C04 */    LDR             R0, [R4]
/* 0x4E9C06 */    LDR             R1, [R0,#0x14]
/* 0x4E9C08 */    MOV             R0, R4
/* 0x4E9C0A */    BLX             R1
/* 0x4E9C0C */    MOV             R1, R0; int
/* 0x4E9C0E */    MOVW            R0, #0x107; int
/* 0x4E9C12 */    POP.W           {R11}
/* 0x4E9C16 */    POP.W           {R4-R7,LR}
/* 0x4E9C1A */    B.W             sub_1941D4
/* 0x4E9C1E */    LDR             R0, =(UseDataFence_ptr - 0x4E9C24)
/* 0x4E9C20 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9C22 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9C24 */    LDRB            R0, [R0]
/* 0x4E9C26 */    CMP             R0, #0
/* 0x4E9C28 */    IT NE
/* 0x4E9C2A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9C2E */    MOVS            R0, #4; byte_count
/* 0x4E9C30 */    BLX             malloc
/* 0x4E9C34 */    MOV             R5, R0
/* 0x4E9C36 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E9C3A */    STR             R0, [R5]
/* 0x4E9C3C */    MOV             R0, R5; this
/* 0x4E9C3E */    MOVS            R1, #byte_4; void *
/* 0x4E9C40 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9C44 */    MOV             R0, R5; p
/* 0x4E9C46 */    BLX             free
/* 0x4E9C4A */    LDR             R0, =(UseDataFence_ptr - 0x4E9C50)
/* 0x4E9C4C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9C4E */    LDR             R0, [R0]; UseDataFence
/* 0x4E9C50 */    LDRB            R0, [R0]
/* 0x4E9C52 */    CMP             R0, #0
/* 0x4E9C54 */    IT NE
/* 0x4E9C56 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9C5A */    ADD.W           R0, R4, #0x18; this
/* 0x4E9C5E */    MOVS            R1, #(stderr+1); void *
/* 0x4E9C60 */    POP.W           {R11}
/* 0x4E9C64 */    POP.W           {R4-R7,LR}
/* 0x4E9C68 */    B.W             sub_19EA3C
