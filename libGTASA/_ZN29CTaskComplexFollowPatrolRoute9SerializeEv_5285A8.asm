; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRoute9SerializeEv
; Start Address       : 0x5285A8
; End Address         : 0x5286F2
; =========================================================================

/* 0x5285A8 */    PUSH            {R4-R7,LR}
/* 0x5285AA */    ADD             R7, SP, #0xC
/* 0x5285AC */    PUSH.W          {R11}
/* 0x5285B0 */    MOV             R4, R0
/* 0x5285B2 */    LDR             R0, [R4]
/* 0x5285B4 */    LDR             R1, [R0,#0x14]
/* 0x5285B6 */    MOV             R0, R4
/* 0x5285B8 */    BLX             R1
/* 0x5285BA */    MOV             R5, R0
/* 0x5285BC */    LDR             R0, =(UseDataFence_ptr - 0x5285C2)
/* 0x5285BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x5285C0 */    LDR             R0, [R0]; UseDataFence
/* 0x5285C2 */    LDRB            R0, [R0]
/* 0x5285C4 */    CMP             R0, #0
/* 0x5285C6 */    IT NE
/* 0x5285C8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5285CC */    MOVS            R0, #4; byte_count
/* 0x5285CE */    BLX             malloc
/* 0x5285D2 */    MOV             R6, R0
/* 0x5285D4 */    MOVS            R1, #byte_4; void *
/* 0x5285D6 */    STR             R5, [R6]
/* 0x5285D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5285DC */    MOV             R0, R6; p
/* 0x5285DE */    BLX             free
/* 0x5285E2 */    LDR             R0, [R4]
/* 0x5285E4 */    LDR             R1, [R0,#0x14]
/* 0x5285E6 */    MOV             R0, R4
/* 0x5285E8 */    BLX             R1
/* 0x5285EA */    MOVW            R1, #0x3A3
/* 0x5285EE */    CMP             R0, R1
/* 0x5285F0 */    BNE             loc_5286D8
/* 0x5285F2 */    LDR             R0, =(UseDataFence_ptr - 0x5285F8)
/* 0x5285F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5285F6 */    LDR             R0, [R0]; UseDataFence
/* 0x5285F8 */    LDRB            R0, [R0]
/* 0x5285FA */    CMP             R0, #0
/* 0x5285FC */    IT NE
/* 0x5285FE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528602 */    MOVS            R0, #2; byte_count
/* 0x528604 */    BLX             malloc
/* 0x528608 */    MOV             R5, R0
/* 0x52860A */    LDRH            R0, [R4,#0x10]
/* 0x52860C */    STRH            R0, [R5]
/* 0x52860E */    MOV             R0, R5; this
/* 0x528610 */    MOVS            R1, #(stderr+2); void *
/* 0x528612 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528616 */    MOV             R0, R5; p
/* 0x528618 */    BLX             free
/* 0x52861C */    LDR             R0, =(UseDataFence_ptr - 0x528622)
/* 0x52861E */    ADD             R0, PC; UseDataFence_ptr
/* 0x528620 */    LDR             R0, [R0]; UseDataFence
/* 0x528622 */    LDRB            R0, [R0]
/* 0x528624 */    CMP             R0, #0
/* 0x528626 */    IT NE
/* 0x528628 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52862C */    MOV.W           R0, #0x1A4; byte_count
/* 0x528630 */    LDR             R5, [R4,#0x1C]
/* 0x528632 */    BLX             malloc
/* 0x528636 */    MOV             R1, R5; void *
/* 0x528638 */    MOV.W           R2, #0x1A4; size_t
/* 0x52863C */    MOV             R6, R0
/* 0x52863E */    BLX             memcpy_1
/* 0x528642 */    MOV             R0, R6; this
/* 0x528644 */    MOV.W           R1, #(elf_hash_bucket+0xA8); void *
/* 0x528648 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52864C */    MOV             R0, R6; p
/* 0x52864E */    BLX             free
/* 0x528652 */    LDR             R0, =(UseDataFence_ptr - 0x528658)
/* 0x528654 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528656 */    LDR             R0, [R0]; UseDataFence
/* 0x528658 */    LDRB            R0, [R0]
/* 0x52865A */    CMP             R0, #0
/* 0x52865C */    IT NE
/* 0x52865E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528662 */    MOVS            R0, #2; byte_count
/* 0x528664 */    BLX             malloc
/* 0x528668 */    MOV             R5, R0
/* 0x52866A */    LDRH            R0, [R4,#0xC]
/* 0x52866C */    STRH            R0, [R5]
/* 0x52866E */    MOV             R0, R5; this
/* 0x528670 */    MOVS            R1, #(stderr+2); void *
/* 0x528672 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528676 */    MOV             R0, R5; p
/* 0x528678 */    BLX             free
/* 0x52867C */    LDR             R0, =(UseDataFence_ptr - 0x528682)
/* 0x52867E */    ADD             R0, PC; UseDataFence_ptr
/* 0x528680 */    LDR             R0, [R0]; UseDataFence
/* 0x528682 */    LDRB            R0, [R0]
/* 0x528684 */    CMP             R0, #0
/* 0x528686 */    IT NE
/* 0x528688 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52868C */    MOVS            R0, #4; byte_count
/* 0x52868E */    BLX             malloc
/* 0x528692 */    MOV             R5, R0
/* 0x528694 */    LDR             R0, [R4,#0x14]
/* 0x528696 */    STR             R0, [R5]
/* 0x528698 */    MOV             R0, R5; this
/* 0x52869A */    MOVS            R1, #byte_4; void *
/* 0x52869C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5286A0 */    MOV             R0, R5; p
/* 0x5286A2 */    BLX             free
/* 0x5286A6 */    LDR             R0, =(UseDataFence_ptr - 0x5286AC)
/* 0x5286A8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5286AA */    LDR             R0, [R0]; UseDataFence
/* 0x5286AC */    LDRB            R0, [R0]
/* 0x5286AE */    CMP             R0, #0
/* 0x5286B0 */    IT NE
/* 0x5286B2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5286B6 */    MOVS            R0, #4; byte_count
/* 0x5286B8 */    BLX             malloc
/* 0x5286BC */    MOV             R5, R0
/* 0x5286BE */    LDR             R0, [R4,#0x18]
/* 0x5286C0 */    STR             R0, [R5]
/* 0x5286C2 */    MOV             R0, R5; this
/* 0x5286C4 */    MOVS            R1, #byte_4; void *
/* 0x5286C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5286CA */    MOV             R0, R5; p
/* 0x5286CC */    POP.W           {R11}
/* 0x5286D0 */    POP.W           {R4-R7,LR}
/* 0x5286D4 */    B.W             j_free
/* 0x5286D8 */    LDR             R0, [R4]
/* 0x5286DA */    LDR             R1, [R0,#0x14]
/* 0x5286DC */    MOV             R0, R4
/* 0x5286DE */    BLX             R1
/* 0x5286E0 */    MOV             R1, R0; int
/* 0x5286E2 */    MOVW            R0, #0x3A3; int
/* 0x5286E6 */    POP.W           {R11}
/* 0x5286EA */    POP.W           {R4-R7,LR}
/* 0x5286EE */    B.W             sub_1941D4
