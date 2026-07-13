; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPR9SerializeEv
; Start Address       : 0x512284
; End Address         : 0x512346
; =========================================================================

/* 0x512284 */    PUSH            {R4-R7,LR}
/* 0x512286 */    ADD             R7, SP, #0xC
/* 0x512288 */    PUSH.W          {R11}
/* 0x51228C */    MOV             R4, R0
/* 0x51228E */    LDR             R0, [R4]
/* 0x512290 */    LDR             R1, [R0,#0x14]
/* 0x512292 */    MOV             R0, R4
/* 0x512294 */    BLX             R1
/* 0x512296 */    MOV             R5, R0
/* 0x512298 */    LDR             R0, =(UseDataFence_ptr - 0x51229E)
/* 0x51229A */    ADD             R0, PC; UseDataFence_ptr
/* 0x51229C */    LDR             R0, [R0]; UseDataFence
/* 0x51229E */    LDRB            R0, [R0]
/* 0x5122A0 */    CMP             R0, #0
/* 0x5122A2 */    IT NE
/* 0x5122A4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5122A8 */    MOVS            R0, #4; byte_count
/* 0x5122AA */    BLX             malloc
/* 0x5122AE */    MOV             R6, R0
/* 0x5122B0 */    MOVS            R1, #byte_4; void *
/* 0x5122B2 */    STR             R5, [R6]
/* 0x5122B4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5122B8 */    MOV             R0, R6; p
/* 0x5122BA */    BLX             free
/* 0x5122BE */    LDR             R0, [R4]
/* 0x5122C0 */    LDR             R1, [R0,#0x14]
/* 0x5122C2 */    MOV             R0, R4
/* 0x5122C4 */    BLX             R1
/* 0x5122C6 */    CMP             R0, #0x66 ; 'f'
/* 0x5122C8 */    BNE             loc_5122FA
/* 0x5122CA */    LDR             R0, [R4,#0xC]
/* 0x5122CC */    LDR             R0, [R0]; CPed *
/* 0x5122CE */    CBZ             R0, loc_512312
/* 0x5122D0 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5122D4 */    MOV             R4, R0
/* 0x5122D6 */    LDR             R0, =(UseDataFence_ptr - 0x5122DC)
/* 0x5122D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5122DA */    LDR             R0, [R0]; UseDataFence
/* 0x5122DC */    LDRB            R0, [R0]
/* 0x5122DE */    CMP             R0, #0
/* 0x5122E0 */    IT NE
/* 0x5122E2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5122E6 */    MOVS            R0, #4; byte_count
/* 0x5122E8 */    BLX             malloc
/* 0x5122EC */    MOV             R5, R0
/* 0x5122EE */    MOVS            R1, #byte_4; void *
/* 0x5122F0 */    STR             R4, [R5]
/* 0x5122F2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5122F6 */    MOV             R0, R5
/* 0x5122F8 */    B               loc_51233A
/* 0x5122FA */    LDR             R0, [R4]
/* 0x5122FC */    LDR             R1, [R0,#0x14]
/* 0x5122FE */    MOV             R0, R4
/* 0x512300 */    BLX             R1
/* 0x512302 */    MOV             R1, R0; int
/* 0x512304 */    MOVS            R0, #0x66 ; 'f'; int
/* 0x512306 */    POP.W           {R11}
/* 0x51230A */    POP.W           {R4-R7,LR}
/* 0x51230E */    B.W             sub_1941D4
/* 0x512312 */    LDR             R0, =(UseDataFence_ptr - 0x512318)
/* 0x512314 */    ADD             R0, PC; UseDataFence_ptr
/* 0x512316 */    LDR             R0, [R0]; UseDataFence
/* 0x512318 */    LDRB            R0, [R0]
/* 0x51231A */    CMP             R0, #0
/* 0x51231C */    IT NE
/* 0x51231E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x512322 */    MOVS            R0, #4; byte_count
/* 0x512324 */    BLX             malloc
/* 0x512328 */    MOV             R4, R0
/* 0x51232A */    MOV.W           R0, #0xFFFFFFFF
/* 0x51232E */    STR             R0, [R4]
/* 0x512330 */    MOV             R0, R4; this
/* 0x512332 */    MOVS            R1, #byte_4; void *
/* 0x512334 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x512338 */    MOV             R0, R4; p
/* 0x51233A */    POP.W           {R11}
/* 0x51233E */    POP.W           {R4-R7,LR}
/* 0x512342 */    B.W             j_free
