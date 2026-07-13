; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackup9SerializeEv
; Start Address       : 0x547FDC
; End Address         : 0x548124
; =========================================================================

/* 0x547FDC */    PUSH            {R4-R7,LR}
/* 0x547FDE */    ADD             R7, SP, #0xC
/* 0x547FE0 */    PUSH.W          {R11}
/* 0x547FE4 */    MOV             R4, R0
/* 0x547FE6 */    LDR             R0, [R4]
/* 0x547FE8 */    LDR             R1, [R0,#0x14]
/* 0x547FEA */    MOV             R0, R4
/* 0x547FEC */    BLX             R1
/* 0x547FEE */    MOV             R5, R0
/* 0x547FF0 */    LDR             R0, =(UseDataFence_ptr - 0x547FF6)
/* 0x547FF2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x547FF4 */    LDR             R0, [R0]; UseDataFence
/* 0x547FF6 */    LDRB            R0, [R0]
/* 0x547FF8 */    CMP             R0, #0
/* 0x547FFA */    IT NE
/* 0x547FFC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x548000 */    MOVS            R0, #4; byte_count
/* 0x548002 */    BLX             malloc
/* 0x548006 */    MOV             R6, R0
/* 0x548008 */    MOVS            R1, #byte_4; void *
/* 0x54800A */    STR             R5, [R6]
/* 0x54800C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x548010 */    MOV             R0, R6; p
/* 0x548012 */    BLX             free
/* 0x548016 */    LDR             R0, [R4]
/* 0x548018 */    LDR             R1, [R0,#0x14]
/* 0x54801A */    MOV             R0, R4
/* 0x54801C */    BLX             R1
/* 0x54801E */    MOVW            R1, #0x25A
/* 0x548022 */    CMP             R0, R1
/* 0x548024 */    BNE             loc_548054
/* 0x548026 */    LDR             R0, [R4,#0x10]; CPed *
/* 0x548028 */    CBZ             R0, loc_54806E
/* 0x54802A */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x54802E */    MOV             R5, R0
/* 0x548030 */    LDR             R0, =(UseDataFence_ptr - 0x548036)
/* 0x548032 */    ADD             R0, PC; UseDataFence_ptr
/* 0x548034 */    LDR             R0, [R0]; UseDataFence
/* 0x548036 */    LDRB            R0, [R0]
/* 0x548038 */    CMP             R0, #0
/* 0x54803A */    IT NE
/* 0x54803C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x548040 */    MOVS            R0, #4; byte_count
/* 0x548042 */    BLX             malloc
/* 0x548046 */    MOV             R6, R0
/* 0x548048 */    MOVS            R1, #byte_4; void *
/* 0x54804A */    STR             R5, [R6]
/* 0x54804C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x548050 */    MOV             R0, R6
/* 0x548052 */    B               loc_548096
/* 0x548054 */    LDR             R0, [R4]
/* 0x548056 */    LDR             R1, [R0,#0x14]
/* 0x548058 */    MOV             R0, R4
/* 0x54805A */    BLX             R1
/* 0x54805C */    MOV             R1, R0; int
/* 0x54805E */    MOVW            R0, #0x25A; int
/* 0x548062 */    POP.W           {R11}
/* 0x548066 */    POP.W           {R4-R7,LR}
/* 0x54806A */    B.W             sub_1941D4
/* 0x54806E */    LDR             R0, =(UseDataFence_ptr - 0x548074)
/* 0x548070 */    ADD             R0, PC; UseDataFence_ptr
/* 0x548072 */    LDR             R0, [R0]; UseDataFence
/* 0x548074 */    LDRB            R0, [R0]
/* 0x548076 */    CMP             R0, #0
/* 0x548078 */    IT NE
/* 0x54807A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x54807E */    MOVS            R0, #4; byte_count
/* 0x548080 */    BLX             malloc
/* 0x548084 */    MOV             R5, R0
/* 0x548086 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54808A */    STR             R0, [R5]
/* 0x54808C */    MOV             R0, R5; this
/* 0x54808E */    MOVS            R1, #byte_4; void *
/* 0x548090 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x548094 */    MOV             R0, R5; p
/* 0x548096 */    BLX             free
/* 0x54809A */    LDR             R0, [R4,#0x14]; CPed *
/* 0x54809C */    CBZ             R0, loc_5480C8
/* 0x54809E */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5480A2 */    MOV             R5, R0
/* 0x5480A4 */    LDR             R0, =(UseDataFence_ptr - 0x5480AA)
/* 0x5480A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5480A8 */    LDR             R0, [R0]; UseDataFence
/* 0x5480AA */    LDRB            R0, [R0]
/* 0x5480AC */    CMP             R0, #0
/* 0x5480AE */    IT NE
/* 0x5480B0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5480B4 */    MOVS            R0, #4; byte_count
/* 0x5480B6 */    BLX             malloc
/* 0x5480BA */    MOV             R6, R0
/* 0x5480BC */    MOVS            R1, #byte_4; void *
/* 0x5480BE */    STR             R5, [R6]
/* 0x5480C0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5480C4 */    MOV             R0, R6
/* 0x5480C6 */    B               loc_5480F0
/* 0x5480C8 */    LDR             R0, =(UseDataFence_ptr - 0x5480CE)
/* 0x5480CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x5480CC */    LDR             R0, [R0]; UseDataFence
/* 0x5480CE */    LDRB            R0, [R0]
/* 0x5480D0 */    CMP             R0, #0
/* 0x5480D2 */    IT NE
/* 0x5480D4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5480D8 */    MOVS            R0, #4; byte_count
/* 0x5480DA */    BLX             malloc
/* 0x5480DE */    MOV             R5, R0
/* 0x5480E0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5480E4 */    STR             R0, [R5]
/* 0x5480E6 */    MOV             R0, R5; this
/* 0x5480E8 */    MOVS            R1, #byte_4; void *
/* 0x5480EA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5480EE */    MOV             R0, R5; p
/* 0x5480F0 */    BLX             free
/* 0x5480F4 */    LDR             R0, =(UseDataFence_ptr - 0x5480FC)
/* 0x5480F6 */    LDR             R5, [R4,#0xC]
/* 0x5480F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5480FA */    LDR             R0, [R0]; UseDataFence
/* 0x5480FC */    LDRB            R0, [R0]
/* 0x5480FE */    CMP             R0, #0
/* 0x548100 */    IT NE
/* 0x548102 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x548106 */    MOVS            R0, #4; byte_count
/* 0x548108 */    BLX             malloc
/* 0x54810C */    MOV             R4, R0
/* 0x54810E */    MOVS            R1, #byte_4; void *
/* 0x548110 */    STR             R5, [R4]
/* 0x548112 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x548116 */    MOV             R0, R4; p
/* 0x548118 */    POP.W           {R11}
/* 0x54811C */    POP.W           {R4-R7,LR}
/* 0x548120 */    B.W             j_free
