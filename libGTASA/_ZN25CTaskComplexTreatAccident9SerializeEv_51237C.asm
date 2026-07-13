; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccident9SerializeEv
; Start Address       : 0x51237C
; End Address         : 0x51243E
; =========================================================================

/* 0x51237C */    PUSH            {R4-R7,LR}
/* 0x51237E */    ADD             R7, SP, #0xC
/* 0x512380 */    PUSH.W          {R11}
/* 0x512384 */    MOV             R4, R0
/* 0x512386 */    LDR             R0, [R4]
/* 0x512388 */    LDR             R1, [R0,#0x14]
/* 0x51238A */    MOV             R0, R4
/* 0x51238C */    BLX             R1
/* 0x51238E */    MOV             R5, R0
/* 0x512390 */    LDR             R0, =(UseDataFence_ptr - 0x512396)
/* 0x512392 */    ADD             R0, PC; UseDataFence_ptr
/* 0x512394 */    LDR             R0, [R0]; UseDataFence
/* 0x512396 */    LDRB            R0, [R0]
/* 0x512398 */    CMP             R0, #0
/* 0x51239A */    IT NE
/* 0x51239C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5123A0 */    MOVS            R0, #4; byte_count
/* 0x5123A2 */    BLX             malloc
/* 0x5123A6 */    MOV             R6, R0
/* 0x5123A8 */    MOVS            R1, #byte_4; void *
/* 0x5123AA */    STR             R5, [R6]
/* 0x5123AC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5123B0 */    MOV             R0, R6; p
/* 0x5123B2 */    BLX             free
/* 0x5123B6 */    LDR             R0, [R4]
/* 0x5123B8 */    LDR             R1, [R0,#0x14]
/* 0x5123BA */    MOV             R0, R4
/* 0x5123BC */    BLX             R1
/* 0x5123BE */    CMP             R0, #0x65 ; 'e'
/* 0x5123C0 */    BNE             loc_5123F2
/* 0x5123C2 */    LDR             R0, [R4,#0xC]
/* 0x5123C4 */    LDR             R0, [R0]; CPed *
/* 0x5123C6 */    CBZ             R0, loc_51240A
/* 0x5123C8 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5123CC */    MOV             R4, R0
/* 0x5123CE */    LDR             R0, =(UseDataFence_ptr - 0x5123D4)
/* 0x5123D0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5123D2 */    LDR             R0, [R0]; UseDataFence
/* 0x5123D4 */    LDRB            R0, [R0]
/* 0x5123D6 */    CMP             R0, #0
/* 0x5123D8 */    IT NE
/* 0x5123DA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5123DE */    MOVS            R0, #4; byte_count
/* 0x5123E0 */    BLX             malloc
/* 0x5123E4 */    MOV             R5, R0
/* 0x5123E6 */    MOVS            R1, #byte_4; void *
/* 0x5123E8 */    STR             R4, [R5]
/* 0x5123EA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5123EE */    MOV             R0, R5
/* 0x5123F0 */    B               loc_512432
/* 0x5123F2 */    LDR             R0, [R4]
/* 0x5123F4 */    LDR             R1, [R0,#0x14]
/* 0x5123F6 */    MOV             R0, R4
/* 0x5123F8 */    BLX             R1
/* 0x5123FA */    MOV             R1, R0; int
/* 0x5123FC */    MOVS            R0, #0x65 ; 'e'; int
/* 0x5123FE */    POP.W           {R11}
/* 0x512402 */    POP.W           {R4-R7,LR}
/* 0x512406 */    B.W             sub_1941D4
/* 0x51240A */    LDR             R0, =(UseDataFence_ptr - 0x512410)
/* 0x51240C */    ADD             R0, PC; UseDataFence_ptr
/* 0x51240E */    LDR             R0, [R0]; UseDataFence
/* 0x512410 */    LDRB            R0, [R0]
/* 0x512412 */    CMP             R0, #0
/* 0x512414 */    IT NE
/* 0x512416 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51241A */    MOVS            R0, #4; byte_count
/* 0x51241C */    BLX             malloc
/* 0x512420 */    MOV             R4, R0
/* 0x512422 */    MOV.W           R0, #0xFFFFFFFF
/* 0x512426 */    STR             R0, [R4]
/* 0x512428 */    MOV             R0, R4; this
/* 0x51242A */    MOVS            R1, #byte_4; void *
/* 0x51242C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x512430 */    MOV             R0, R4; p
/* 0x512432 */    POP.W           {R11}
/* 0x512436 */    POP.W           {R4-R7,LR}
/* 0x51243A */    B.W             j_free
