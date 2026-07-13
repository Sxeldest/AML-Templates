; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSequence9SerializeEv
; Start Address       : 0x4F4200
; End Address         : 0x4F42EA
; =========================================================================

/* 0x4F4200 */    PUSH            {R4-R7,LR}
/* 0x4F4202 */    ADD             R7, SP, #0xC
/* 0x4F4204 */    PUSH.W          {R11}
/* 0x4F4208 */    MOV             R4, R0
/* 0x4F420A */    LDR             R0, [R4]
/* 0x4F420C */    LDR             R1, [R0,#0x14]
/* 0x4F420E */    MOV             R0, R4
/* 0x4F4210 */    BLX             R1
/* 0x4F4212 */    MOV             R5, R0
/* 0x4F4214 */    LDR             R0, =(UseDataFence_ptr - 0x4F421A)
/* 0x4F4216 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F4218 */    LDR             R0, [R0]; UseDataFence
/* 0x4F421A */    LDRB            R0, [R0]
/* 0x4F421C */    CMP             R0, #0
/* 0x4F421E */    IT NE
/* 0x4F4220 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F4224 */    MOVS            R0, #4; byte_count
/* 0x4F4226 */    BLX             malloc
/* 0x4F422A */    MOV             R6, R0
/* 0x4F422C */    MOVS            R1, #byte_4; void *
/* 0x4F422E */    STR             R5, [R6]
/* 0x4F4230 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F4234 */    MOV             R0, R6; p
/* 0x4F4236 */    BLX             free
/* 0x4F423A */    LDR             R0, [R4]
/* 0x4F423C */    LDR             R1, [R0,#0x14]
/* 0x4F423E */    MOV             R0, R4
/* 0x4F4240 */    BLX             R1
/* 0x4F4242 */    MOVW            R1, #0x113
/* 0x4F4246 */    CMP             R0, R1
/* 0x4F4248 */    BNE             loc_4F42D0
/* 0x4F424A */    LDR             R0, =(UseDataFence_ptr - 0x4F4250)
/* 0x4F424C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F424E */    LDR             R0, [R0]; UseDataFence
/* 0x4F4250 */    LDRB            R0, [R0]
/* 0x4F4252 */    CMP             R0, #0
/* 0x4F4254 */    IT NE
/* 0x4F4256 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F425A */    MOVS            R0, #4; byte_count
/* 0x4F425C */    BLX             malloc
/* 0x4F4260 */    MOV             R5, R0
/* 0x4F4262 */    LDR             R0, [R4,#0xC]
/* 0x4F4264 */    STR             R0, [R5]
/* 0x4F4266 */    MOV             R0, R5; this
/* 0x4F4268 */    MOVS            R1, #byte_4; void *
/* 0x4F426A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F426E */    MOV             R0, R5; p
/* 0x4F4270 */    BLX             free
/* 0x4F4274 */    LDR             R0, =(UseDataFence_ptr - 0x4F427A)
/* 0x4F4276 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F4278 */    LDR             R0, [R0]; UseDataFence
/* 0x4F427A */    LDRB            R0, [R0]
/* 0x4F427C */    CMP             R0, #0
/* 0x4F427E */    IT NE
/* 0x4F4280 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F4284 */    MOVS            R0, #4; byte_count
/* 0x4F4286 */    BLX             malloc
/* 0x4F428A */    MOV             R5, R0
/* 0x4F428C */    LDR             R0, [R4,#0x10]
/* 0x4F428E */    STR             R0, [R5]
/* 0x4F4290 */    MOV             R0, R5; this
/* 0x4F4292 */    MOVS            R1, #byte_4; void *
/* 0x4F4294 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F4298 */    MOV             R0, R5; p
/* 0x4F429A */    BLX             free
/* 0x4F429E */    LDR             R0, =(UseDataFence_ptr - 0x4F42A4)
/* 0x4F42A0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F42A2 */    LDR             R0, [R0]; UseDataFence
/* 0x4F42A4 */    LDRB            R0, [R0]
/* 0x4F42A6 */    CMP             R0, #0
/* 0x4F42A8 */    IT NE
/* 0x4F42AA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F42AE */    MOVS            R0, #4; byte_count
/* 0x4F42B0 */    BLX             malloc
/* 0x4F42B4 */    MOV             R5, R0
/* 0x4F42B6 */    LDR             R0, [R4,#0x14]
/* 0x4F42B8 */    STR             R0, [R5]
/* 0x4F42BA */    MOV             R0, R5; this
/* 0x4F42BC */    MOVS            R1, #byte_4; void *
/* 0x4F42BE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F42C2 */    MOV             R0, R5; p
/* 0x4F42C4 */    POP.W           {R11}
/* 0x4F42C8 */    POP.W           {R4-R7,LR}
/* 0x4F42CC */    B.W             j_free
/* 0x4F42D0 */    LDR             R0, [R4]
/* 0x4F42D2 */    LDR             R1, [R0,#0x14]
/* 0x4F42D4 */    MOV             R0, R4
/* 0x4F42D6 */    BLX             R1
/* 0x4F42D8 */    MOV             R1, R0; int
/* 0x4F42DA */    MOVW            R0, #0x113; int
/* 0x4F42DE */    POP.W           {R11}
/* 0x4F42E2 */    POP.W           {R4-R7,LR}
/* 0x4F42E6 */    B.W             sub_1941D4
