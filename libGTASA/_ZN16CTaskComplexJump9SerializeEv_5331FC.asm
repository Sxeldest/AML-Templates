; =========================================================================
; Full Function Name : _ZN16CTaskComplexJump9SerializeEv
; Start Address       : 0x5331FC
; End Address         : 0x53328C
; =========================================================================

/* 0x5331FC */    PUSH            {R4-R7,LR}
/* 0x5331FE */    ADD             R7, SP, #0xC
/* 0x533200 */    PUSH.W          {R11}
/* 0x533204 */    MOV             R4, R0
/* 0x533206 */    LDR             R0, [R4]
/* 0x533208 */    LDR             R1, [R0,#0x14]
/* 0x53320A */    MOV             R0, R4
/* 0x53320C */    BLX             R1
/* 0x53320E */    MOV             R5, R0
/* 0x533210 */    LDR             R0, =(UseDataFence_ptr - 0x533216)
/* 0x533212 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533214 */    LDR             R0, [R0]; UseDataFence
/* 0x533216 */    LDRB            R0, [R0]
/* 0x533218 */    CMP             R0, #0
/* 0x53321A */    IT NE
/* 0x53321C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533220 */    MOVS            R0, #4; byte_count
/* 0x533222 */    BLX             malloc
/* 0x533226 */    MOV             R6, R0
/* 0x533228 */    MOVS            R1, #byte_4; void *
/* 0x53322A */    STR             R5, [R6]
/* 0x53322C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533230 */    MOV             R0, R6; p
/* 0x533232 */    BLX             free
/* 0x533236 */    LDR             R0, [R4]
/* 0x533238 */    LDR             R1, [R0,#0x14]
/* 0x53323A */    MOV             R0, R4
/* 0x53323C */    BLX             R1
/* 0x53323E */    CMP             R0, #0xD3
/* 0x533240 */    BNE             loc_533274
/* 0x533242 */    LDR             R0, =(UseDataFence_ptr - 0x533248)
/* 0x533244 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533246 */    LDR             R0, [R0]; UseDataFence
/* 0x533248 */    LDRB            R0, [R0]
/* 0x53324A */    CMP             R0, #0
/* 0x53324C */    IT NE
/* 0x53324E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533252 */    MOVS            R0, #4; byte_count
/* 0x533254 */    BLX             malloc
/* 0x533258 */    MOV             R5, R0
/* 0x53325A */    LDR             R0, [R4,#0xC]
/* 0x53325C */    STR             R0, [R5]
/* 0x53325E */    MOV             R0, R5; this
/* 0x533260 */    MOVS            R1, #byte_4; void *
/* 0x533262 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533266 */    MOV             R0, R5; p
/* 0x533268 */    POP.W           {R11}
/* 0x53326C */    POP.W           {R4-R7,LR}
/* 0x533270 */    B.W             j_free
/* 0x533274 */    LDR             R0, [R4]
/* 0x533276 */    LDR             R1, [R0,#0x14]
/* 0x533278 */    MOV             R0, R4
/* 0x53327A */    BLX             R1
/* 0x53327C */    MOV             R1, R0; int
/* 0x53327E */    MOVS            R0, #0xD3; int
/* 0x533280 */    POP.W           {R11}
/* 0x533284 */    POP.W           {R4-R7,LR}
/* 0x533288 */    B.W             sub_1941D4
