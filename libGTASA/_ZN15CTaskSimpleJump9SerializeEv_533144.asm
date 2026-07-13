; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJump9SerializeEv
; Start Address       : 0x533144
; End Address         : 0x5331C4
; =========================================================================

/* 0x533144 */    PUSH            {R4-R7,LR}
/* 0x533146 */    ADD             R7, SP, #0xC
/* 0x533148 */    PUSH.W          {R11}
/* 0x53314C */    MOV             R4, R0
/* 0x53314E */    LDR             R0, [R4]
/* 0x533150 */    LDR             R1, [R0,#0x14]
/* 0x533152 */    MOV             R0, R4
/* 0x533154 */    BLX             R1
/* 0x533156 */    MOV             R5, R0
/* 0x533158 */    LDR             R0, =(UseDataFence_ptr - 0x53315E)
/* 0x53315A */    ADD             R0, PC; UseDataFence_ptr
/* 0x53315C */    LDR             R0, [R0]; UseDataFence
/* 0x53315E */    LDRB            R0, [R0]
/* 0x533160 */    CMP             R0, #0
/* 0x533162 */    IT NE
/* 0x533164 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533168 */    MOVS            R0, #4; byte_count
/* 0x53316A */    BLX             malloc
/* 0x53316E */    MOV             R6, R0
/* 0x533170 */    MOVS            R1, #byte_4; void *
/* 0x533172 */    STR             R5, [R6]
/* 0x533174 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533178 */    MOV             R0, R6; p
/* 0x53317A */    BLX             free
/* 0x53317E */    LDR             R0, [R4]
/* 0x533180 */    LDR             R1, [R0,#0x14]
/* 0x533182 */    MOV             R0, R4
/* 0x533184 */    BLX             R1
/* 0x533186 */    CMP             R0, #0xD2
/* 0x533188 */    BNE             loc_5331AC
/* 0x53318A */    LDR             R0, =(UseDataFence_ptr - 0x533190)
/* 0x53318C */    ADD             R0, PC; UseDataFence_ptr
/* 0x53318E */    LDR             R0, [R0]; UseDataFence
/* 0x533190 */    LDRB            R0, [R0]
/* 0x533192 */    CMP             R0, #0
/* 0x533194 */    IT NE
/* 0x533196 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53319A */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x53319E */    MOVS            R1, #(stderr+1); void *
/* 0x5331A0 */    POP.W           {R11}
/* 0x5331A4 */    POP.W           {R4-R7,LR}
/* 0x5331A8 */    B.W             sub_19EA3C
/* 0x5331AC */    LDR             R0, [R4]
/* 0x5331AE */    LDR             R1, [R0,#0x14]
/* 0x5331B0 */    MOV             R0, R4
/* 0x5331B2 */    BLX             R1
/* 0x5331B4 */    MOV             R1, R0; int
/* 0x5331B6 */    MOVS            R0, #0xD2; int
/* 0x5331B8 */    POP.W           {R11}
/* 0x5331BC */    POP.W           {R4-R7,LR}
/* 0x5331C0 */    B.W             sub_1941D4
