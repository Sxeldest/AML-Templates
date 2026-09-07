; =========================================================================
; Full Function Name : _ZN28CTaskSimpleHitByGunFromRight9SerializeEv
; Start Address       : 0x497B5C
; End Address         : 0x497C20
; =========================================================================

/* 0x497B5C */    PUSH            {R4-R7,LR}
/* 0x497B5E */    ADD             R7, SP, #0xC
/* 0x497B60 */    PUSH.W          {R8-R10}
/* 0x497B64 */    SUB             SP, SP, #0x88
/* 0x497B66 */    MOV             R4, R0
/* 0x497B68 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497B6E)
/* 0x497B6A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497B6C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497B6E */    LDR             R0, [R0]
/* 0x497B70 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497B72 */    LDR             R0, [R4]
/* 0x497B74 */    LDR             R1, [R0,#0x14]
/* 0x497B76 */    MOV             R0, R4
/* 0x497B78 */    BLX             R1
/* 0x497B7A */    MOV             R8, R0
/* 0x497B7C */    LDR             R0, =(UseDataFence_ptr - 0x497B82)
/* 0x497B7E */    ADD             R0, PC; UseDataFence_ptr
/* 0x497B80 */    LDR             R0, [R0]; UseDataFence
/* 0x497B82 */    LDRB            R5, [R0]
/* 0x497B84 */    CBZ             R5, loc_497BC8
/* 0x497B86 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497B92)
/* 0x497B88 */    MOVS            R3, #0
/* 0x497B8A */    LDR             R1, =(UseDataFence_ptr - 0x497B94)
/* 0x497B8C */    LDR             R2, =(DataFence_ptr - 0x497B96)
/* 0x497B8E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497B90 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497B92 */    ADD             R2, PC; DataFence_ptr
/* 0x497B94 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497B96 */    LDR.W           R9, [R1]; UseDataFence
/* 0x497B9A */    LDR             R1, [R2]; DataFence
/* 0x497B9C */    LDR             R2, [R0]
/* 0x497B9E */    STRB.W          R3, [R9]
/* 0x497BA2 */    LDRH            R1, [R1]
/* 0x497BA4 */    ADDS            R3, R2, #1
/* 0x497BA6 */    STR             R3, [R0]
/* 0x497BA8 */    MOVS            R0, #2; byte_count
/* 0x497BAA */    ADD.W           R10, R2, R1
/* 0x497BAE */    BLX             malloc
/* 0x497BB2 */    MOV             R6, R0
/* 0x497BB4 */    MOVS            R1, #(stderr+2); void *
/* 0x497BB6 */    STRH.W          R10, [R6]
/* 0x497BBA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497BBE */    MOV             R0, R6; p
/* 0x497BC0 */    BLX             free
/* 0x497BC4 */    STRB.W          R5, [R9]
/* 0x497BC8 */    MOVS            R0, #4; byte_count
/* 0x497BCA */    BLX             malloc
/* 0x497BCE */    MOV             R6, R0
/* 0x497BD0 */    MOVS            R1, #byte_4; void *
/* 0x497BD2 */    STR.W           R8, [R6]
/* 0x497BD6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497BDA */    MOV             R0, R6; p
/* 0x497BDC */    BLX             free
/* 0x497BE0 */    LDR             R0, [R4]
/* 0x497BE2 */    LDR             R1, [R0,#0x14]
/* 0x497BE4 */    MOV             R0, R4
/* 0x497BE6 */    BLX             R1
/* 0x497BE8 */    CMP.W           R0, #0x19A
/* 0x497BEC */    BEQ             loc_497C06
/* 0x497BEE */    LDR             R0, [R4]
/* 0x497BF0 */    LDR             R1, [R0,#0x14]
/* 0x497BF2 */    MOV             R0, R4
/* 0x497BF4 */    BLX             R1
/* 0x497BF6 */    LDR             R1, =(aErrorClassDIsN - 0x497C04); "ERROR - class %d is not type %d seriali"...
/* 0x497BF8 */    MOV             R2, R0
/* 0x497BFA */    ADD             R0, SP, #0xA0+var_9C
/* 0x497BFC */    MOV.W           R3, #0x19A
/* 0x497C00 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x497C02 */    BL              sub_5E6BC0
/* 0x497C06 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497C0E)
/* 0x497C08 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497C0A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497C0C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497C0E */    LDR             R0, [R0]
/* 0x497C10 */    SUBS            R0, R0, R1
/* 0x497C12 */    ITTT EQ
/* 0x497C14 */    ADDEQ           SP, SP, #0x88
/* 0x497C16 */    POPEQ.W         {R8-R10}
/* 0x497C1A */    POPEQ           {R4-R7,PC}
/* 0x497C1C */    BLX             __stack_chk_fail
