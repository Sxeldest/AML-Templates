; =========================================================================
; Full Function Name : _ZN23CTaskComplexLeaveAnyCar9SerializeEv
; Start Address       : 0x4FD34C
; End Address         : 0x4FD416
; =========================================================================

/* 0x4FD34C */    PUSH            {R4-R7,LR}
/* 0x4FD34E */    ADD             R7, SP, #0xC
/* 0x4FD350 */    PUSH.W          {R11}
/* 0x4FD354 */    MOV             R4, R0
/* 0x4FD356 */    LDR             R0, [R4]
/* 0x4FD358 */    LDR             R1, [R0,#0x14]
/* 0x4FD35A */    MOV             R0, R4
/* 0x4FD35C */    BLX             R1
/* 0x4FD35E */    MOV             R5, R0
/* 0x4FD360 */    LDR             R0, =(UseDataFence_ptr - 0x4FD366)
/* 0x4FD362 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD364 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD366 */    LDRB            R0, [R0]
/* 0x4FD368 */    CMP             R0, #0
/* 0x4FD36A */    IT NE
/* 0x4FD36C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD370 */    MOVS            R0, #4; byte_count
/* 0x4FD372 */    BLX             malloc
/* 0x4FD376 */    MOV             R6, R0
/* 0x4FD378 */    MOVS            R1, #byte_4; void *
/* 0x4FD37A */    STR             R5, [R6]
/* 0x4FD37C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD380 */    MOV             R0, R6; p
/* 0x4FD382 */    BLX             free
/* 0x4FD386 */    LDR             R0, [R4]
/* 0x4FD388 */    LDR             R1, [R0,#0x14]
/* 0x4FD38A */    MOV             R0, R4
/* 0x4FD38C */    BLX             R1
/* 0x4FD38E */    MOVW            R1, #0x2CA
/* 0x4FD392 */    CMP             R0, R1
/* 0x4FD394 */    BNE             loc_4FD3FC
/* 0x4FD396 */    LDR             R0, =(UseDataFence_ptr - 0x4FD39C)
/* 0x4FD398 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD39A */    LDR             R0, [R0]; UseDataFence
/* 0x4FD39C */    LDRB            R0, [R0]
/* 0x4FD39E */    CMP             R0, #0
/* 0x4FD3A0 */    IT NE
/* 0x4FD3A2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD3A6 */    MOVS            R0, #4; byte_count
/* 0x4FD3A8 */    BLX             malloc
/* 0x4FD3AC */    MOV             R5, R0
/* 0x4FD3AE */    LDR             R0, [R4,#0xC]
/* 0x4FD3B0 */    STR             R0, [R5]
/* 0x4FD3B2 */    MOV             R0, R5; this
/* 0x4FD3B4 */    MOVS            R1, #byte_4; void *
/* 0x4FD3B6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD3BA */    MOV             R0, R5; p
/* 0x4FD3BC */    BLX             free
/* 0x4FD3C0 */    LDR             R0, =(UseDataFence_ptr - 0x4FD3C6)
/* 0x4FD3C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD3C4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD3C6 */    LDRB            R0, [R0]
/* 0x4FD3C8 */    CMP             R0, #0
/* 0x4FD3CA */    IT NE
/* 0x4FD3CC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD3D0 */    ADD.W           R0, R4, #0x10; this
/* 0x4FD3D4 */    MOVS            R1, #(stderr+1); void *
/* 0x4FD3D6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD3DA */    LDR             R0, =(UseDataFence_ptr - 0x4FD3E0)
/* 0x4FD3DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD3DE */    LDR             R0, [R0]; UseDataFence
/* 0x4FD3E0 */    LDRB            R0, [R0]
/* 0x4FD3E2 */    CMP             R0, #0
/* 0x4FD3E4 */    IT NE
/* 0x4FD3E6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD3EA */    ADD.W           R0, R4, #0x11; this
/* 0x4FD3EE */    MOVS            R1, #(stderr+1); void *
/* 0x4FD3F0 */    POP.W           {R11}
/* 0x4FD3F4 */    POP.W           {R4-R7,LR}
/* 0x4FD3F8 */    B.W             sub_19EA3C
/* 0x4FD3FC */    LDR             R0, [R4]
/* 0x4FD3FE */    LDR             R1, [R0,#0x14]
/* 0x4FD400 */    MOV             R0, R4
/* 0x4FD402 */    BLX             R1
/* 0x4FD404 */    MOV             R1, R0; int
/* 0x4FD406 */    MOVW            R0, #0x2CA; int
/* 0x4FD40A */    POP.W           {R11}
/* 0x4FD40E */    POP.W           {R4-R7,LR}
/* 0x4FD412 */    B.W             sub_1941D4
