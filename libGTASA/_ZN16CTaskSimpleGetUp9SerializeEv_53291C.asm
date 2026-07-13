; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUp9SerializeEv
; Start Address       : 0x53291C
; End Address         : 0x532980
; =========================================================================

/* 0x53291C */    PUSH            {R4-R7,LR}
/* 0x53291E */    ADD             R7, SP, #0xC
/* 0x532920 */    PUSH.W          {R11}
/* 0x532924 */    MOV             R4, R0
/* 0x532926 */    LDR             R0, [R4]
/* 0x532928 */    LDR             R1, [R0,#0x14]
/* 0x53292A */    MOV             R0, R4
/* 0x53292C */    BLX             R1
/* 0x53292E */    MOV             R5, R0
/* 0x532930 */    LDR             R0, =(UseDataFence_ptr - 0x532936)
/* 0x532932 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532934 */    LDR             R0, [R0]; UseDataFence
/* 0x532936 */    LDRB            R0, [R0]
/* 0x532938 */    CMP             R0, #0
/* 0x53293A */    IT NE
/* 0x53293C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532940 */    MOVS            R0, #4; byte_count
/* 0x532942 */    BLX             malloc
/* 0x532946 */    MOV             R6, R0
/* 0x532948 */    MOVS            R1, #byte_4; void *
/* 0x53294A */    STR             R5, [R6]
/* 0x53294C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532950 */    MOV             R0, R6; p
/* 0x532952 */    BLX             free
/* 0x532956 */    LDR             R0, [R4]
/* 0x532958 */    LDR             R1, [R0,#0x14]
/* 0x53295A */    MOV             R0, R4
/* 0x53295C */    BLX             R1
/* 0x53295E */    CMP             R0, #0xCD
/* 0x532960 */    ITT EQ
/* 0x532962 */    POPEQ.W         {R11}
/* 0x532966 */    POPEQ           {R4-R7,PC}
/* 0x532968 */    LDR             R0, [R4]
/* 0x53296A */    LDR             R1, [R0,#0x14]
/* 0x53296C */    MOV             R0, R4
/* 0x53296E */    BLX             R1
/* 0x532970 */    MOV             R1, R0; int
/* 0x532972 */    MOVS            R0, #0xCD; int
/* 0x532974 */    POP.W           {R11}
/* 0x532978 */    POP.W           {R4-R7,LR}
/* 0x53297C */    B.W             sub_1941D4
